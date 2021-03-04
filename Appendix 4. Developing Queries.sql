/* ----------------------------------------------------------------------------------------------------------
					Querying with T-SQL 
			   Child Sponsorship Management

	a) What is the status of the sponsored child’s health and education?
	b) Who are your sponsors/donors? What do they donate and how much?
	c) How is the organization’s performance in fundraising?
	d) What are the program goals and activities?
	e) How effective and efficient is the utilization of the funds?
*/ 
------------------------------------------------------------------------------------------------------------

USE [CSMdb]
GO

--		a) What is the status of the sponsored child’s health and education?
--1. Child Status											
Create PROCEDURE [dbo].[sp_01GetChildStatus]
(@ChildID int)
AS  
	BEGIN 
		Select c.ChildID, c.FirstName, c.MiddleName, c.LastName, cs.SchGrade, cs.RankInCLass, cs.HstatusID
		INTO #Status1
		FROM tbl_09B_ChildStatus cs
		INNER JOIN tbl_09A_Child c
		ON cs.ChildID = c.ChildID
		WHERE	cs.ChildID = @ChildID AND
				cs.DateRecorded < '2021-01-01'
		 

		Select c.ChildID, c.FirstName, c.MiddleName, c.LastName, cs.SchGrade, cs.RankInCLass, cs.HstatusID
		INTO #Status2
		FROM tbl_09B_ChildStatus cs
		INNER JOIN tbl_09A_Child c
		ON cs.ChildID = c.ChildID
		WHERE	cs.ChildID = @ChildID AND
				cs.DateRecorded  >= '2021-01-01'

		Select #Status1.ChildID, #Status1.FirstName, #Status1.MiddleName, #Status1.LastName,
				(#Status2.SchGrade - #Status1.SchGrade) As ChangeInGrade,
				(#Status2.RankInCLass - #Status1.RankInCLass) As ChangeInRank,
				(#Status2.HstatusID - #Status1.HstatusID) As ChangeInHstatus
		Into #NewStatus1
		From #Status1
		Inner Join #Status2
		ON #Status1.ChildID = #Status2.ChildID
 	 
		Select ChildID, FirstName, MiddleName, LastName,
			CASE
				WHEN ChangeInGrade > 0 THEN 'Progressing'
				ELSE 'Flunked'
			END AS ChangeInGrade,			 

			CASE
				WHEN ChangeInRank > 0 THEN 'Improved'
				WHEN ChangeInRank < 0 THEN 'Lower'
				ELSE 'No Change'
			END AS ChangeInRank,
			
			CASE
				WHEN ChangeInHstatus > 0 THEN 'Improved'
				WHEN ChangeInHstatus < 0 THEN 'Declining'
				ELSE 'No Change'
			END AS ChangeInHealth
			From #NewStatus1 AS ChangeInHstatus
			
			Drop Table #NewStatus1
			Drop Table #Status1
			Drop Table #Status2		 
END
GO

-- 2. Children Status
Create PROCEDURE [dbo].[sp_02GetChildrenStatus]
AS  
	BEGIN 
		Select ChildID, SchGrade, RankInCLass, HstatusID
		INTO #Status1
		FROM tbl_09B_ChildStatus
		WHERE DateRecorded < '2021-01-01'
		 

		Select ChildID, SchGrade, RankInCLass, HstatusID
		INTO #Status2
		FROM tbl_09B_ChildStatus
		WHERE DateRecorded >= '2021-01-01'

		Select #Status1.ChildID, 
				(#Status2.SchGrade - #Status1.SchGrade) As ChangeInGrade,
				(#Status2.RankInCLass - #Status1.RankInCLass) As ChangeInRank,
				(#Status2.HstatusID - #Status1.HstatusID) As ChangeInHstatus
		Into #NewStatus1
		From #Status1
		Inner Join #Status2
		ON #Status1.ChildID = #Status2.ChildID
 	 
		Select ChildID, 
			CASE
				WHEN ChangeInGrade > 0 THEN 'Progressing'
				ELSE 'Flunked'
			END AS ChangeInGrade,			 

			CASE
				WHEN ChangeInRank > 0 THEN 'Improved'
				WHEN ChangeInRank < 0 THEN 'Lower'
				ELSE 'No Change'
			END AS ChangeInRank,
			
			CASE
				WHEN ChangeInHstatus > 0 THEN 'Improved'
				WHEN ChangeInHstatus < 0 THEN 'Declining'
				ELSE 'No Change'
			END AS ChangeInHealth
			From #NewStatus1 AS ChangeInHstatus
			
			Drop Table #NewStatus1
			Drop Table #Status1
			Drop Table #Status2
END
GO

-- b) Who are your sponsors/donors? What do they donate and how much?
-- 3. Funding: Number of Donors and Donations
Create PROCEDURE [dbo].[sp_03GetNumDonorsAndDonations]
AS  
	BEGIN
		Select Count(PledgeSponID) As Donors, SUM(AmountReceived) As Donation From tbl_18ReceiptsSpon
						Union All
		Select Count(GrantDonorID) As Donors, SUM(PledgeGrantAmount) As Donation From tbl_16PledgeGrants_Cash
						Union All
		Select Count (GrantDonorID) As Donors, SUM(PledgeInKindAmount) As Donation From tbl_17PledgeGrants_InKind 
	End
GO

-- 04a. Funding: Receipts total
Create PROCEDURE [dbo].[sp_04A_GetTotalReceipts]
AS  
	BEGIN
			Select	(Select SUM([AmountReceived]) From [dbo].[tbl_18ReceiptsSpon]) +
					(Select SUM([CashGrantAmount]) From [dbo].[tbl_19ReceiptsGrants_Cash]) +
					(Select SUM([InKindItemsValue]) From [dbo].[tbl_20ReceiptsGrants_InKind])
					 AS TotalReceiptsUSD
	END
GO
 
--   c) How is the organization’s performance in fundraising?
-- 04b. Funding: Pledges total
Create PROCEDURE [dbo].[sp_04B_GetTotalPledges]
AS  
	BEGIN
			Select	(Select SUM(PledgeSponAmount) As Funding From tbl_15PledgesSpon) +
					(Select SUM(PledgeGrantAmount) As Funding From tbl_16PledgeGrants_Cash) +
					(Select SUM(PledgeInKindAmount) As Funding From [dbo].[tbl_17PledgeGrants_InKind])
					 As TotalPledgesUSD
	End
GO

--05. Funding: Receipts vs Pledges, all Donors
Create PROCEDURE [dbo].[sp_05GetReceiptVsPledges]
AS  
	BEGIN
		With Cte_Variance (Pledges, Receipts)
		AS
			(Select						
				(Select(Select SUM([AmountReceived]) From [dbo].[tbl_18ReceiptsSpon] As pA) +
					(Select SUM([CashGrantAmount]) From [dbo].[tbl_19ReceiptsGrants_Cash] As pB) +
					(Select SUM([InKindItemsValue]) From [dbo].[tbl_20ReceiptsGrants_InKind] As pC)) As Pledges,
					 		
				(Select (Select SUM(PledgeSponAmount) As Funding From tbl_15PledgesSpon As rA) +
					(Select SUM(PledgeGrantAmount) As Funding From tbl_16PledgeGrants_Cash As rB) +
					(Select SUM(PledgeInKindAmount) As Funding From [dbo].[tbl_17PledgeGrants_InKind] As rC)) As Receipts 
			)
		Select (Receipts/Pledges * 100) As "Reciepts (%)"
		From Cte_Variance
	END
GO
--06. Funding: Pledges, Sponsorship fund, individual Sponsors
Create PROCEDURE [dbo].[sp_06GetPledgesByIndividualSponsor]
(@SpID int)
AS  
	BEGIN
		With Cte_X (SpID, FirstName, PledgeSponAmount)
		AS (
			Select p.SpID, s.FirstName, SUM(p.PledgeSponAmount) 
			From tbl_15PledgesSpon p
			INNER JOIN [tbl_11Sponsor] s
			ON p.SpID = s.SpID
			Group By p.SpID, s.FirstName
		)
		Select FirstName, PledgeSponAmount
		From Cte_X 
		Where SpID = @SpID
	END
GO
--07. Funding: Pledges, Sponsorship fund, all Sponsors
Create PROCEDURE [dbo].[sp_07GetPledgesAllSponsors]
AS  
	BEGIN
		Select p.SpID, s.FirstName, SUM(p.PledgeSponAmount) 
			From tbl_15PledgesSpon p
			INNER JOIN [tbl_11Sponsor] s
			ON p.SpID = s.SpID
			Group By p.SpID, s.FirstName
	END
GO
--08. Funding: Pledges, Cash Grants, individual donors
CREATE PROCEDURE [dbo].[sp_08GetPledgesByIndivCashDonor]
(@GrantDonorID int)
AS  
	BEGIN
		With Cte_Y (GrantDonorID, DonorName, PledgeGrantAmount)
		AS (
			Select p.GrantDonorID, s.DonorName, SUM(p.PledgeGrantAmount) 
			From tbl_16PledgeGrants_Cash p
			INNER JOIN tbl_13GrantDonors s
			ON p.GrantDonorID = s.GrantDonorID
			Group By p.GrantDonorID, s.DonorName
		)
		Select DonorName, PledgeGrantAmount
		From Cte_Y
		Where GrantDonorID = @GrantDonorID
	END
GO

--09. Funding: Pledges, Cash Grants, all donors
CREATE PROCEDURE [dbo].[sp_09GetPledgesAllCashDonors]
AS  
	BEGIN
		Select p.GrantDonorID, s.DonorName, SUM(p.PledgeGrantAmount) As Amount
			From tbl_16PledgeGrants_Cash p
			INNER JOIN tbl_13GrantDonors s
			ON p.GrantDonorID = s.GrantDonorID
			Group By p.GrantDonorID, s.DonorName
	END
GO

--10. Funding: Pledges, In-Kind Grants, individual donors
Create PROCEDURE [dbo].[sp_10GetPledgesByIndivInKindDonor]
(@GrantDonorID int)
AS  
	BEGIN
		With Cte_Z (GrantDonorID, DonorName, PledgeInKindAmount)
		AS (
			Select p.GrantDonorID, s.DonorName, SUM(p.PledgeInKindAmount) 
			From tbl_17PledgeGrants_InKind p
			INNER JOIN tbl_13GrantDonors s
			ON p.GrantDonorID = s.GrantDonorID
			Group By p.GrantDonorID, s.DonorName
		)
		Select DonorName, PledgeInKindAmount
		From Cte_Z
		Where GrantDonorID = @GrantDonorID
	END
GO
--11. Funding: Pledges, In-Kind Grants, all donors
Create PROCEDURE [dbo].[sp_11GetPledgesAllInKIndDonors]
AS  
	BEGIN
			Select  Distinct k.PledgeInKindID, d.DonorName, SUM(k.PledgeInKindAmount) 
			From tbl_17PledgeGrants_InKind k
			INNER JOIN tbl_13GrantDonors d
			ON k.PledgeInKindID = d.GrantDonorID
			Group By k.PledgeInKindID, d.DonorName
	END
GO
 
	--d) What are the program goals and activities?
--12. Program Goals 
Create PROCEDURE [dbo].[sp_12GetGoals] 
AS  
	BEGIN
			Select GoalID, Goal From [tbl_22Goal]  
	END
GO

--13. Program Activities: Major activities
Create PROCEDURE [dbo].[sp_13GetMajorActivities]
AS  
	BEGIN
			Select MajorActivityID, MajorActivityName From [tbl_23MajorActivity] 
	END
GO

--14. Program Budget: Total
Create PROCEDURE [dbo].[sp_14GetTotalBudget]
AS  
	BEGIN
			Select	Sum(
				Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec+
				Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec +
				Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
			) As Entire_3Yr_Budget
			From [tbl_25Budget]  
	END
GO

--15. Program Budget: by cost category
Create PROCEDURE [dbo].[sp_15GetBudgetBy_CostCategory]
AS  
	BEGIN
		With Cte_3YrBgtByCostCenter(CostCenter, Budget3Yr)
		AS(
			Select cc.CostCategory, 
					Sum(b.Y1_Jan + b.Y1_Feb + b.Y1_Mar + b.Y1_Apr + b.Y1_May + b.Y1_Jun + 
						b.Y1_Jul + b.Y1_Aug + b.Y1_Sep + b.Y1_Oct + b.Y1_Nov + b.Y1_Dec +
						b.Y2_Jan + b.Y2_Feb + b.Y2_Mar + b.Y2_Apr + b.Y2_May + b.Y2_Jun + 
						b.Y2_Jul + b.Y2_Aug + b.Y2_Sep + b.Y2_Oct + b.Y2_Nov + b.Y2_Dec +
						b.Y3_Jan + b.Y3_Feb + b.Y3_Mar + b.Y3_Apr + b.Y3_May + b.Y3_Jun + 
						b.Y3_Jul + b.Y3_Aug + b.Y3_Sep + b.Y3_Oct + b.Y3_Nov + b.Y3_Dec
						)  As bgt3Yr
			From [tbl_25Budget] b
			Inner Join [tbl_26Expenditure] e					
			ON b.BudgetItemID = e.BudgetItemID
			Inner Join [dbo].[tbl_24Activity] a	
			On b.ActivityID = a.ActivityID
			Inner Join tbl_23MajorActivity ma
			ON ma.MajorActivityID = a.MajorActivityID
			Inner Join tbl_22Goal g
			ON g.GoalID = ma.GoalID
			Inner Join tbl_21CostCategory cc
			ON cc.CostCategoryID = g.CostCategoryID
			Group by cc.CostCategory 
		)  
		Select CostCenter, Budget3Yr, CAST(ROUND(Budget3Yr * 100.0 / SUM(Budget3Yr) OVER (), 2) AS Float) as Pct 
		From Cte_3YrBgtByCostCenter ct
	END
GO

--16. Program Budget: by Goal
Create PROCEDURE [dbo].[sp_16GetBudgetBy_Goal]
AS  
	BEGIN
			Select g.Goal,	Sum(
				Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec+
				Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec +
				Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
			) As Entire_3Yr_Budget
			From [tbl_25Budget] 
			Inner Join [dbo].[tbl_24Activity] a
			ON a.ActivityID = [tbl_25Budget].ActivityID
			Inner Join tbl_23MajorActivity ma
			ON ma.MajorActivityID = a.MajorActivityID
			Inner Join tbl_22Goal g
			ON g.GoalID = ma.GoalID
			Group by g.Goal
	END
GO

--17. Program Budget: Annual
Create PROCEDURE [dbo].[sp_17GetYearlyBudget]
AS  
	BEGIN
				Select	Sum(
					Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec)
						AS Year_1,
					Sum(Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec)
						AS Year_2,
					Sum(Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
					)	As Year_3
				From [tbl_25Budget]
	END
GO
--18. Program Budget: by year, by activity
Create PROCEDURE [dbo].[sp_18GetYearlyBudgetByActivity]
AS  
	BEGIN
				Select	a.ActivityName, 
					Sum(Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun +
						Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec) As Year_1Budget,

					Sum(Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun +
						Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec) As Year_2Budget,

					Sum(Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun +
						Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec) As Year_3Budget
				From [tbl_25Budget] b
				INNER JOIN [dbo].[tbl_24Activity] a
				ON b.ActivityID = a.ActivityID
				Group By ActivityName
	END
GO

--19. Program Budget: Monthly budget
Create PROCEDURE [dbo].[sp_19GetBudgetByMonth]
AS  
	BEGIN
				Select * From [dbo].[tbl_25Budget]
	END
GO

--20. Program Budget: Year 1, Quarter 1
CREATE  PROCEDURE [dbo].[sp_20GetYr1Q1Budget]
AS  
	BEGIN
				Select	 a.ActivityName, b.Y1_Jan, b.Y1_Feb, b.Y1_Mar, 
						(b.Y1_Jan + b.Y1_Feb + b.Y1_Mar)  
				From [tbl_24Activity] a
				INNER JOIN [tbl_25Budget] b
				ON a.ActivityID = b.ActivityID
	END
GO

--21. Expenditure: Program Total
Create PROCEDURE [dbo].[sp_21GetTotalExpenditure] 
	AS  
	BEGIN
				Select	Sum(
					Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec+
					Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec +
					Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
				) As Entire_3Yr_Expenditure
				From [tbl_26Expenditure]
	END
GO

--22. Expenditure by Year 
Create PROCEDURE [dbo].[sp_22GetExpenditureByYear] 
AS  
	BEGIN
		Select	Sum(
			Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec)
				AS Year_1Exp,
			Sum(Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec)
				AS Year_2Exp,
			Sum(Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
			)	As Year_3Exp
		From [tbl_26Expenditure]
	END
GO

--23. Expenditure by Activity and Year
Create PROCEDURE [dbo].[sp_23GetExpenditureByActivityByYear]
AS  
	BEGIN
		Select	a.ActivityName, 
				Sum(e.Y1_Jan + e.Y1_Feb + e.Y1_Mar + e.Y1_Apr + e.Y1_May + e.Y1_Jun + 
					e.Y1_Jul + e.Y1_Aug + e.Y1_Sep + e.Y1_Oct + e.Y1_Nov + e.Y1_Dec) As Year_1Exp,

				Sum(e.Y2_Jan + e.Y2_Feb + e.Y2_Mar + e.Y2_Apr + e.Y2_May + e.Y2_Jun +
					e.Y2_Jul + e.Y2_Aug + e.Y2_Sep + e.Y2_Oct + e.Y2_Nov + e.Y2_Dec) As Year_2Exp,

				Sum(e.Y3_Jan + e.Y3_Feb + e.Y3_Mar + e.Y3_Apr + e.Y3_May + e.Y3_Jun+
					e.Y3_Jul + e.Y3_Aug + e.Y3_Sep + e.Y3_Oct + e.Y3_Nov + e.Y3_Dec) As Year_3Exp
		From [tbl_26Expenditure] e
		INNER JOIN [tbl_25Budget] b
		ON e.BudgetItemID = b.BudgetItemID
		INNER JOIN [tbl_24Activity] a
		ON a.ActivityID = b.ActivityID
		Group By ActivityName
End
GO

--24. Expenditure by Activity: Year 1, Quarter 1
Create PROCEDURE [dbo].[sp_24GetYr1Q1ExpendByActivity]
AS  
	BEGIN
		Select	a.ActivityName, e.Y1_Jan, e.Y1_Feb, e.Y1_Mar, 
				(e.Y1_Jan + e.Y1_Feb + e.Y1_Mar) As Total_Yr1Q1 
		From [tbl_26Expenditure] e
		INNER JOIN [tbl_25Budget] b
		ON e.BudgetItemID = b.BudgetItemID
		INNER JOIN [tbl_24Activity] a
		ON a.ActivityID = b.ActivityID
	END
GO

--25. Budget variance (Budget vs Expenditure)
CREATE PROCEDURE [dbo].[sp_25GetBgtVariance]
AS  
	BEGIN
		With Cte_BgtVariance (ThreeYrBudget, ThreeYrExp)
		AS
			(Select						
				(Select Sum(
					Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec+
					Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec +
					Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
				) As Entire_3Yr_Expenditure
				From [tbl_26Expenditure]) As ThreeYrExp,
					 		
				(Select Sum(
					Y1_Jan + Y1_Feb + Y1_Mar + Y1_Apr + Y1_May + Y1_Jun + Y1_Jul + Y1_Aug + Y1_Sep + Y1_Oct + Y1_Nov + Y1_Dec+
					Y2_Jan + Y2_Feb + Y2_Mar + Y2_Apr + Y2_May + Y2_Jun + Y2_Jul + Y2_Aug + Y2_Sep + Y2_Oct + Y2_Nov + Y2_Dec +
					Y3_Jan + Y3_Feb + Y3_Mar + Y3_Apr + Y3_May + Y3_Jun + Y3_Jul + Y3_Aug + Y3_Sep + Y3_Oct + Y3_Nov + Y3_Dec
				) As Entire_3Yr_Budget
				From [tbl_25Budget] ) As ThreeYrBudget 
			)
		Select (ThreeYrExp/ThreeYrBudget * 100) As "Under/Over Spending"
		From Cte_BgtVariance
	END
GO

--26. Budget variance by program goal
CREATE PROCEDURE [dbo].[sp_26GetBgtVarianceByGoal]
AS  
	BEGIN
		With Cte_threeYearBgtVarianceByGoal(Goal, bgt3Yr, exp3Yr)
		AS(
			Select Goal, 
					Sum(b.Y1_Jan + b.Y1_Feb + b.Y1_Mar + b.Y1_Apr + b.Y1_May + b.Y1_Jun + 
						b.Y1_Jul + b.Y1_Aug + b.Y1_Sep + b.Y1_Oct + b.Y1_Nov + b.Y1_Dec +
						b.Y2_Jan + b.Y2_Feb + b.Y2_Mar + b.Y2_Apr + b.Y2_May + b.Y2_Jun + 
						b.Y2_Jul + b.Y2_Aug + b.Y2_Sep + b.Y2_Oct + b.Y2_Nov + b.Y2_Dec +
						b.Y3_Jan + b.Y3_Feb + b.Y3_Mar + b.Y3_Apr + b.Y3_May + b.Y3_Jun + 
						b.Y3_Jul + b.Y3_Aug + b.Y3_Sep + b.Y3_Oct + b.Y3_Nov + b.Y3_Dec
					   )  As bgt3Yr, 
					Sum(e.Y1_Jan + e.Y1_Feb + e.Y1_Mar + e.Y1_Apr + e.Y1_May + e.Y1_Jun + 
						e.Y1_Jul + e.Y1_Aug + e.Y1_Sep + e.Y1_Oct + e.Y1_Nov + e.Y1_Dec +
						e.Y2_Jan + e.Y2_Feb + e.Y2_Mar + e.Y2_Apr + e.Y2_May + e.Y2_Jun + 
						e.Y2_Jul + e.Y2_Aug + e.Y2_Sep + e.Y2_Oct + e.Y2_Nov + e.Y2_Dec +
						e.Y3_Jan + e.Y3_Feb + e.Y3_Mar + e.Y3_Apr + e.Y3_May + e.Y3_Jun + 
						e.Y3_Jul + e.Y3_Aug + e.Y3_Sep + e.Y3_Oct + e.Y3_Nov + e.Y3_Dec
					   ) As exp3Yr
			From [tbl_25Budget] b
			Inner Join [tbl_26Expenditure] e					
			ON b.BudgetItemID = e.BudgetItemID
			Inner Join [dbo].[tbl_24Activity] a	
			On b.ActivityID = a.ActivityID
			Inner Join tbl_23MajorActivity ma
			ON ma.MajorActivityID = a.MajorActivityID
			Inner Join tbl_22Goal g
			ON g.GoalID = ma.GoalID
			Group by g.Goal 
		) 
		Select Goal, bgt3Yr, exp3Yr, ((exp3Yr-bgt3Yr)/bgt3Yr)*100  As Pct_Variance,
		CASE
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 > 10 THEN 'Highly Overspent: Please Explain'
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 < -10 THEN 'Highly Underspent: Please Explain'
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 Between -10 and -5 THEN 'Underspent'
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 Between 5 and 10 THEN 'Overspent'
				ELSE 'Acceptable'
			END AS Remark
		From Cte_threeYearBgtVarianceByGoal
	END
GO

--27. Budget variance by Cost Category
CREATE PROCEDURE [dbo].[sp_27GetBgtVarianceByCostCategory]
AS  
	BEGIN
		With Cte_VarianceByCostCategory(CostCategory, bgt3Yr, exp3Yr)
		AS(
			Select CostCategory, 
					Sum(b.Y1_Jan + b.Y1_Feb + b.Y1_Mar + b.Y1_Apr + b.Y1_May + b.Y1_Jun + 
						b.Y1_Jul + b.Y1_Aug + b.Y1_Sep + b.Y1_Oct + b.Y1_Nov + b.Y1_Dec +
						b.Y2_Jan + b.Y2_Feb + b.Y2_Mar + b.Y2_Apr + b.Y2_May + b.Y2_Jun + 
						b.Y2_Jul + b.Y2_Aug + b.Y2_Sep + b.Y2_Oct + b.Y2_Nov + b.Y2_Dec +
						b.Y3_Jan + b.Y3_Feb + b.Y3_Mar + b.Y3_Apr + b.Y3_May + b.Y3_Jun + 
						b.Y3_Jul + b.Y3_Aug + b.Y3_Sep + b.Y3_Oct + b.Y3_Nov + b.Y3_Dec
					   )  As bgt3Yr, 
					Sum(e.Y1_Jan + e.Y1_Feb + e.Y1_Mar + e.Y1_Apr + e.Y1_May + e.Y1_Jun + 
						e.Y1_Jul + e.Y1_Aug + e.Y1_Sep + e.Y1_Oct + e.Y1_Nov + e.Y1_Dec +
						e.Y2_Jan + e.Y2_Feb + e.Y2_Mar + e.Y2_Apr + e.Y2_May + e.Y2_Jun + 
						e.Y2_Jul + e.Y2_Aug + e.Y2_Sep + e.Y2_Oct + e.Y2_Nov + e.Y2_Dec +
						e.Y3_Jan + e.Y3_Feb + e.Y3_Mar + e.Y3_Apr + e.Y3_May + e.Y3_Jun + 
						e.Y3_Jul + e.Y3_Aug + e.Y3_Sep + e.Y3_Oct + e.Y3_Nov + e.Y3_Dec
					   ) As exp3Yr
			From [tbl_25Budget] b
			Inner Join [tbl_26Expenditure] e					
			ON b.BudgetItemID = e.BudgetItemID
			Inner Join [dbo].[tbl_24Activity] a	
			On b.ActivityID = a.ActivityID
			Inner Join tbl_23MajorActivity ma
			ON ma.MajorActivityID = a.MajorActivityID
			Inner Join tbl_22Goal g
			ON g.GoalID = ma.GoalID 		
			Inner Join tbl_21CostCategory cc
			ON cc.CostCategoryID = g.CostCategoryID
			Group by cc.CostCategory
		) 
		Select CostCategory, bgt3Yr, exp3Yr, ((exp3Yr-bgt3Yr)/bgt3Yr)*100  As "Variance By Goal (%)",
		CASE
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 > 10 THEN 'Highly Overspent: Please Explain'
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 < -10 THEN 'Highly Underspent: Please Explain'
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 Between -10 and -5 THEN 'Underspent'
				WHEN ((exp3Yr-bgt3Yr)/bgt3Yr)*100 Between 5 and 10 THEN 'Overspent'
				ELSE 'Acceptable'
			END AS Remark
		From Cte_VarianceByCostCategory
	END
GO