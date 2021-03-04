-------------------------------------------------------------------------------------------------------------
--			   Answering Business Questions																--
--				 Summary of T-SQL Queries																--
			  															 
-------------------------------------------------------------------------------------------------------------

USE [CSMdb]
GO

--	a) What is the status of the sponsored child’s health and education? -------------
--01. Child Status											
	Execute [dbo].[sp_01GetChildStatus] 2 -- (e.g. for Child ID = 2)

--02. Children Status
	Execute [dbo].[sp_02GetChildrenStatus] -- (for all Children)
	
---------------------------------------------------------------------
--	b) Who are your sponsors/donors? What do they donate and how much? --------------
--03. Funding: Number of Donors and Donations
Execute [dbo].[sp_03GetNumDonorsAndDonations]

--04a. Funding: Receipts total
Execute [dbo].[sp_04A_GetTotalReceipts]

------------------------------------------------------------- 
--	c) How is the organization’s performance in fundraising? -----------------------
--04b. Funding: Pledges total
Execute [dbo].[sp_04B_GetTotalPledges]

--05. Funding: Receipts vs Pledges, all Donors
Execute [dbo].[sp_05GetReceiptVsPledges]

--06. Funding: Pledges, Sponsorship fund, individual Sponsors
Execute [dbo].[sp_06GetPledgesByIndividualSponsor] 3 --(for Sponsor ID 3)

--07. Funding: Pledges, Sponsorship fund, all Sponsors
Execute [dbo].[sp_07GetPledgesAllSponsors]

--08. Funding: Pledges, Cash Grants, individual donors
Execute [dbo].[sp_08GetPledgesByIndivCashDonor] 2 --(for Donor ID 2)


--09. Funding: Pledges, Cash Grants, all donors
Execute [dbo].[sp_09GetPledgesAllCashDonors]

--10. Funding: Pledges, In-Kind Grants, individual donors
Execute [dbo].[sp_10GetPledgesByIndivInKindDonor] 3 --(for Donor ID 2)

--11. Funding: Pledges, In-Kind Grants, all donors
Execute [dbo].[sp_11GetPledgesAllInKIndDonors]

---------------------------------------------------
--	d) What are the program goals and activities? ------------------------------------
--12. Program Goals 
Execute [dbo].[sp_12GetGoals] 

--13. Program Activities: Major activities
Execute [dbo].[sp_13GetMajorActivities]

--	e) How effective and efficient is the utilization of the funds? ------------------
--14. Program Budget: Total
Execute [dbo].[sp_14GetTotalBudget]

--15. Program Budget: by cost category
Execute [dbo].[sp_15GetBudgetBy_CostCategory]

--16. Program Budget: by Goal
Execute [dbo].[sp_16GetBudgetBy_Goal]

--17. Program Budget: Annual
Execute [dbo].[sp_17GetYearlyBudget]

--18. Program Budget: by year, by activity
Execute [dbo].[sp_18GetYearlyBudgetByActivity]

--19. Program Budget: Monthly budget
Execute [dbo].[sp_19GetBudgetByMonth]

--20. Program Budget: Year 1, Quarter 1
Execute [dbo].[sp_20GetYr1Q1Budget]

--21. Expenditure: Program Total
Execute [dbo].[sp_21GetTotalExpenditure] 

--22. Expenditure by Year 
Execute [dbo].[sp_22GetExpenditureByYear] 

--23. Expenditure by Activity and Year
Execute [dbo].[sp_23GetExpenditureByActivityByYear]

--24. Expenditure by Activity: Year 1, Quarter 1
Execute [dbo].[sp_24GetYr1Q1ExpendByActivity]

--25. Budget variance (Budget vs Expenditure)
Execute [dbo].[sp_25GetBgtVariance]

--26. Budget variance by program goal
Execute [dbo].[sp_26GetBgtVarianceByGoal]

--27. Budget variance by Cost Category
Execute [dbo].[sp_27GetBgtVarianceByCostCategory]
