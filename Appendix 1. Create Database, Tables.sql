USE [master]
GO

CREATE DATABASE [CSMdb]
GO

USE [CSMdb]
GO

CREATE TABLE [dbo].[tbl_01ChildHealthStatus](
	[HstatusID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[HStatus] [nvarchar](30) NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_02ChildLivesWith](
	[LivesWithID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[LivesWith] [nvarchar](30) NOT NULL,
	[DateRecored] [date] NULL
) 
GO

CREATE TABLE [dbo].[tbl_03Woreda](
	[WoredaID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[WoredaName] [nvarchar](30) NOT NULL,
	[WoredaPopulation] [int] NOT NULL,
	[ZoneName] [nvarchar](30) NOT NULL,
	[KillilName] [nvarchar](30) NOT NULL,
	[NumCleanWaterPt] [int] NOT NULL,
	[NumPharmacy] [int] NOT NULL,
	[NumHealthPosts] [int] NOT NULL,
	[NumClinics] [int] NOT NULL,
	[NumHealthCenters] [int] NOT NULL,
	[IsHospitalAvail] [nvarchar](30) NOT NULL,
	[NumPreSchools] [int] NOT NULL,
	[NumElementarySch] [int] NOT NULL,
	[NumJuniorHigh] [int] NOT NULL,
	[NumSeniorHigh] [int] NOT NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_04Kebele](
	[KebeleID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[KebeleName] [nvarchar](30) NOT NULL,
	[KebelePopulation] [int] NOT NULL,
	[WoredaID] [int] NOT NULL,
	[NumCleanWaterPts] [int] NOT NULL,
	[IsPharmacyAvail] [nvarchar](3) NOT NULL,
	[IsHealthPostsAvail] [nvarchar](3) NOT NULL,
	[IsClinicAvail] [nvarchar](3) NOT NULL,
	[IsHealthCenterAvail] [nvarchar](3) NOT NULL,
	[IsHospitalAvail] [nvarchar](3) NOT NULL,
	[NumPreSchools] [int] NOT NULL,
	[IsElementarySchAvail] [nvarchar](3) NOT NULL,
	[IsJuniorHighAvail] [nvarchar](3) NOT NULL,
	[IsSeniorHighAvail] [nvarchar](3) NOT NULL,
	[DateRecorded] [date] NULL
) 
GO

CREATE TABLE [dbo].[tbl_05Village](
	[VillageID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[VillageName] [nvarchar](20) NOT NULL,
	[VillagePopulation] [int] NOT NULL,
	[KebeleID] [int] NOT NULL,
	[IsCleanWaterPtAvail] [nvarchar](3) NOT NULL,
	[IsPharmacyAvail] [nvarchar](3) NOT NULL,
	[IsHealthPostsAvail] [nvarchar](3) NOT NULL,
	[IsClinicAvail] [nvarchar](3) NOT NULL,
	[IsHealthCenterAvail] [nvarchar](3) NOT NULL,
	[IsHospitalAvail] [nvarchar](3) NOT NULL,
	[NumPreSchools] [int] NOT NULL,
	[IsElementarySchAvail] [nvarchar](3) NOT NULL,
	[IsJuniorHighAvail] [nvarchar](3) NOT NULL,
	[IsSeniorHighAvail] [nvarchar](3) NOT NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_06Faith](
	[FaithID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[Religion] [nvarchar](30) NOT NULL
) 
GO

CREATE TABLE [dbo].[tbl_07Family](
	[FamID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[HHheadFirstName] [nvarchar](20) NOT NULL,
	[MiddleName] [nvarchar](20) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[VillageID] [int] NOT NULL,
	[Occupation] [nvarchar](20) NOT NULL,
	[FaithID] [int] NOT NULL,
	[AssetsID] [int] NULL,
	[FamSize] [int] NOT NULL,
	[IsMotherAlive] [nvarchar](3) NOT NULL,
	[IsFatherAlive] [nvarchar](3) NOT NULL,
	[NumAllLivingSiblings] [int] NOT NULL,
	[NumOlderLivingSiblings] [int] NOT NULL,
	[NumYoungerLivingSiblings] [int] NOT NULL,
	[NumFemaleLivingSiblings] [int] NOT NULL,
	[NumSiblingsInSchool] [int] NOT NULL,
	[DateRecorded] [datetime] NULL
) 
GO

CREATE TABLE [dbo].[tbl_08FamilyAssets](
	[AssetsID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[FamID] [int] NOT NULL,
	[HasCIronSheetRoofHouse] [nvarchar](3) NOT NULL,
	[AreaFarmLandHa] [int] NOT NULL,
	[NumOxen] [int] NOT NULL,
	[NumCows] [int] NOT NULL,
	[NumBulls] [int] NOT NULL,
	[NumHeifers] [int] NOT NULL,
	[NumCalves] [int] NOT NULL,
	[NumSheep] [int] NOT NULL,
	[NumGoats] [int] NOT NULL,
	[NumChicken] [int] NOT NULL,
	[Equines] [int] NOT NULL,
	[IsMotherAlive] [nvarchar](3) NOT NULL,
	[IsFatherAlive] [nvarchar](3) NOT NULL,
	[DateRecorded] [datetime] NULL
)
GO
CREATE TABLE [dbo].[tbl_09A_Child](
	[ChildID] [int]Primary Key IDENTITY(1,1) NOT NULL,
	[FamID] [int] NOT NULL,
	[FirstName] [nvarchar](20) NOT NULL,
	[MiddleName] [nvarchar](20) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[Age] [int] NOT NULL,
	[DateRecorded] [date] NULL
) 
GO

CREATE TABLE [dbo].[tbl_09B_ChildStatus](
	[ChildID] [int] NOT NULL,
	[SchGrade] [int] NOT NULL,
	[RankInClass] [int] NOT NULL,
	[HstatusID] [int] NOT NULL,
	[LivesWithID] [int] NOT NULL,
	[DateRecorded] [date] NOT NULL,
 CONSTRAINT [PK_tbl_09B_ChildStatus] PRIMARY KEY CLUSTERED 
	([DateRecorded] ASC, [ChildID] ASC)
)
GO

CREATE TABLE [dbo].[tbl_10State](
	[StateID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[StateName] [nvarchar](30) NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_11Sponsor](
	[SpID] [int] Primary Key NOT NULL,
	[FirstName] [nvarchar](20) NOT NULL,
	[MiddleName] [nvarchar](20) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[MobilePhone] [nvarchar](15) NOT NULL,
	[OfficePhone] [nvarchar](15) NULL,
	[Email] [nvarchar](30) NOT NULL,
	[StNumber] [nvarchar](10) NOT NULL,
	[StName] [nvarchar](30) NOT NULL,
	[UnitApt] [nvarchar](5) NOT NULL,
	[City] [nvarchar](30) NOT NULL,
	[StateID] [int] NOT NULL,
	[ZipCode] [nvarchar](5) NOT NULL,
	[Country] [nvarchar](30) NOT NULL,
	[DateRecorded] [date] NULL
) 
GO

CREATE TABLE [dbo].[tbl_12Sponsor_Child](
	[SpID] [int] NOT NULL,
	[ChID] [int] NOT NULL,
 CONSTRAINT [PK_tblSponsor_Child] PRIMARY KEY CLUSTERED 
	([SpID] ASC, [ChID] ASC)
)
GO

CREATE TABLE [dbo].[tbl_13GrantDonors](
	[GrantDonorID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[DonorName] [nvarchar](100) NOT NULL,
	[ContactFirstName] [nvarchar](20) NOT NULL,
	[ContactMiddleName] [nvarchar](20) NOT NULL,
	[ContactLastName] [nvarchar](20) NOT NULL,
	[MobilePhone] [nvarchar](15) NOT NULL,
	[OfficePhone] [nvarchar](15) NULL,
	[Email] [nvarchar](30) NOT NULL,
	[StNumber] [nvarchar](10) NOT NULL,
	[StName] [nvarchar](30) NOT NULL,
	[UnitApt] [nvarchar](5) NOT NULL,
	[City] [nvarchar](30) NOT NULL,
	[StateID] [int] NOT NULL,
	[ZipCode] [nvarchar](5) NOT NULL,
	[Country] [nvarchar](30) NOT NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_14Period](
	[PeriodID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[Period] [varchar](6) NOT NULL,
	[BeginDate] [date] NOT NULL,
	[EndDate] [date] NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_15PledgesSpon](
	[PledgeSponID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[SpID] [int] NOT NULL,
	[PeriodID] [int] NOT NULL,
	[PledgeSponAmount] [money] NOT NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_16PledgeGrants_Cash](
	[PledgeCashGrantsID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[GrantDonorID] [int] NOT NULL,
	[PeriodBegining] [int] NOT NULL,
	[PeriodEnding] [int] NOT NULL,
	[PledgeGrantAmount] [money] NOT NULL,
	[DateRecorded] [date] NULL
)  
GO

CREATE TABLE [dbo].[tbl_17PledgeGrants_InKind](
	[PledgeInKindID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[GrantDonorID] [int] NOT NULL,
	[PeriodID] [int] NOT NULL,
	[InKindItemName] [nvarchar](30) NOT NULL,
	[InKindItemUnit] [nvarchar](20) NOT NULL,
	[InKindItemsQuantity] [decimal](18, 2) NOT NULL,
	[PledgeInKindAmount] [money] NOT NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_18ReceiptsSpon](
	[ReceiptsSponID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[PledgeSponID] [int] NOT NULL,
	[PeriodID] [int] NOT NULL,
	[AmountReceived] [money] NOT NULL,
	[DateReceived] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_19ReceiptsGrants_Cash](
	[ReceiptsCashGrantsID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[PledgeCashGrantsID] [int] NOT NULL,
	[CashGrantAmount] [money] NOT NULL,
	[DateReceived] [date] NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_20ReceiptsGrants_InKind](
	[ReceiptsInKindGrantsID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[PledgeInKindID] [int] NULL,
	[InKindItemName] [nvarchar](30) NOT NULL,
	[InKindItemUnit] [nvarchar](20) NOT NULL,
	[InKindItemsQuantity] [decimal](18, 2) NOT NULL,
	[InKindItemsValue] [money] NOT NULL,
	[DateReceived] [date] NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_21CostCategory](
	[CostCategoryID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[CostCategory] [nchar](100) NULL,
	[Description] [nvarchar](225) NULL
)
GO

CREATE TABLE [dbo].[tbl_22Goal](
	[GoalID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[CostCategoryID] [int] NULL,
	[Goal] [nvarchar](100) NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_23MajorActivity](
	[MajorActivityID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[GoalID] [int] NULL,
	[MajorActivityName] [varchar](max) NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_24Activity](
	[ActivityID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[MajorActivityID] [int] NULL,
	[ActivityName] [nvarchar](100) NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_25Budget](
	[BudgetItemID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[ActivityID] [int] NOT NULL,
	[DateRecorded] [date] NOT NULL,
	[Y1_Jan] [money] NOT NULL,
	[Y1_Feb] [money] NOT NULL,
	[Y1_Mar] [money] NOT NULL,
	[Y1_Apr] [money] NOT NULL,
	[Y1_May] [money] NOT NULL,
	[Y1_Jun] [money] NOT NULL,
	[Y1_Jul] [money] NOT NULL,
	[Y1_Aug] [money] NOT NULL,
	[Y1_Sep] [money] NOT NULL,
	[Y1_Oct] [money] NOT NULL,
	[Y1_Nov] [money] NOT NULL,
	[Y1_Dec] [money] NOT NULL,
	[Y2_Jan] [money] NOT NULL,
	[Y2_Feb] [money] NOT NULL,
	[Y2_Mar] [money] NOT NULL,
	[Y2_Apr] [money] NOT NULL,
	[Y2_May] [money] NOT NULL,
	[Y2_Jun] [money] NOT NULL,
	[Y2_Jul] [money] NOT NULL,
	[Y2_Aug] [money] NOT NULL,
	[Y2_Sep] [money] NOT NULL,
	[Y2_Oct] [money] NOT NULL,
	[Y2_Nov] [money] NOT NULL,
	[Y2_Dec] [money] NOT NULL,
	[Y3_Jan] [money] NOT NULL,
	[Y3_Feb] [money] NOT NULL,
	[Y3_Mar] [money] NOT NULL,
	[Y3_Apr] [money] NOT NULL,
	[Y3_May] [money] NOT NULL,
	[Y3_Jun] [money] NOT NULL,
	[Y3_Jul] [money] NOT NULL,
	[Y3_Aug] [money] NOT NULL,
	[Y3_Sep] [money] NOT NULL,
	[Y3_Oct] [money] NOT NULL,
	[Y3_Nov] [money] NOT NULL,
	[Y3_Dec] [money] NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_26Expenditure](
	[ExpenseID] [int] IDENTITY(1,1) NOT NULL,
	[BudgetItemID] [int] NOT NULL,
	[DateRecorded] [date] NULL,
	[Y1_Jan] [money] NOT NULL,
	[Y1_Feb] [money] NOT NULL,
	[Y1_Mar] [money] NOT NULL,
	[Y1_Apr] [money] NOT NULL,
	[Y1_May] [money] NOT NULL,
	[Y1_Jun] [money] NOT NULL,
	[Y1_Jul] [money] NOT NULL,
	[Y1_Aug] [money] NOT NULL,
	[Y1_Sep] [money] NOT NULL,
	[Y1_Oct] [money] NOT NULL,
	[Y1_Nov] [money] NOT NULL,
	[Y1_Dec] [money] NOT NULL,
	[Y2_Jan] [money] NOT NULL,
	[Y2_Feb] [money] NOT NULL,
	[Y2_Mar] [money] NOT NULL,
	[Y2_Apr] [money] NOT NULL,
	[Y2_May] [money] NOT NULL,
	[Y2_Jun] [money] NOT NULL,
	[Y2_Jul] [money] NOT NULL,
	[Y2_Aug] [money] NOT NULL,
	[Y2_Sep] [money] NOT NULL,
	[Y2_Oct] [money] NOT NULL,
	[Y2_Nov] [money] NOT NULL,
	[Y2_Dec] [money] NOT NULL,
	[Y3_Jan] [money] NOT NULL,
	[Y3_Feb] [money] NOT NULL,
	[Y3_Mar] [money] NOT NULL,
	[Y3_Apr] [money] NOT NULL,
	[Y3_May] [money] NOT NULL,
	[Y3_Jun] [money] NOT NULL,
	[Y3_Jul] [money] NOT NULL,
	[Y3_Aug] [money] NOT NULL,
	[Y3_Sep] [money] NOT NULL,
	[Y3_Oct] [money] NOT NULL,
	[Y3_Nov] [money] NOT NULL,
	[Y3_Dec] [money] NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_27Office](
	[OfficeID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[OfficeName] [nvarchar](20) NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_28Staff](
	[StaffID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](30) NOT NULL,
	[MiddleName] [nvarchar](30) NOT NULL,
	[LastName] [nvarchar](30) NOT NULL,
	[OfficeID] [int] NOT NULL,
	[JobPosition] [nvarchar](50) NOT NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_29Login](
	[UserID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](20) NOT NULL,
	[Password] [nvarchar](20) NOT NULL

)
GO

CREATE TABLE [dbo].[tbl_30DocsAndImgs](
	[DocsAndImgsID] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[RootDirectory] [varchar](max) NULL,
	[FileName] [varchar](max) NULL,
	[FileAttribute] [varchar](150) NULL,
	[FileCreateDate] [datetime] NULL,
	[FileSize] [numeric](10, 5) NULL,
	[FileStreamCol] [varbinary](max) NULL,
	[DateRecorded] [date] NULL
)
GO

CREATE TABLE [dbo].[tbl_31ChildLetterToSponsor](
	[ChildLetterID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[ChildID] [int] NOT NULL,
	[DocsAndImgsID] [uniqueidentifier] NULL,
	[ChildFirstName] [nvarchar](30) NOT NULL,
	[SentTo_SpID] [int] NOT NULL,
	[SpFirstName] [nvarchar](30) NOT NULL,
	[DateSubmittedByFO] [date] NOT NULL,
	[DateDeliveredToSpBySO] [date] NOT NULL
)
GO

CREATE TABLE [dbo].[tbl_32SponsorLetterToChild](
	[SponsorLetterID] [int] Primary Key IDENTITY(1,1) NOT NULL,
	[SpID] [int] NOT NULL,
	[SpFirstName] [nvarchar](30) NOT NULL,
	[DocsAndImgsID] [uniqueidentifier] NULL,
	[SentTo_ChildID] [int] NOT NULL,
	[ChildFirstName] [nvarchar](30) NOT NULL,
	[DateSubmittedBySO] [date] NOT NULL,
	[DateDeliveredToSpByFO] [date] NOT NULL
)
GO

ALTER TABLE [dbo].[tbl_30DocsAndImgs] ADD UNIQUE NONCLUSTERED 
(
	[DocsAndImgsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tbl_02ChildLivesWith] ADD  CONSTRAINT [DF_tbl_02ChildLivesWith_DateRecored]  DEFAULT (getdate()) FOR [DateRecored]
GO
ALTER TABLE [dbo].[tbl_03Woreda] ADD  CONSTRAINT [DF_tbl_03Woreda_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_04Kebele] ADD  CONSTRAINT [DF_tbl_04Kebele_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_05Village] ADD  CONSTRAINT [DF_tbl_05Village_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_07Family] ADD  CONSTRAINT [DF_tbl_07Family_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_08FamilyAssets] ADD  CONSTRAINT [DF_tbl_08FamilyAssets_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_09A_Child] ADD  CONSTRAINT [DF_tbl_09Child_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_09B_ChildStatus] ADD  CONSTRAINT [DF_tbl_09B_ChildStatus_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_11Sponsor] ADD  CONSTRAINT [DF_tbl_11Sponsor_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_13GrantDonors] ADD  CONSTRAINT [DF_tbl_13GrantDonors_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_15PledgesSpon] ADD  CONSTRAINT [DF_tbl_15PledgesSpon_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_16PledgeGrants_Cash] ADD  CONSTRAINT [DF_tbl_16PledgeGrants_Cash_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_17PledgeGrants_InKind] ADD  CONSTRAINT [DF_tbl_17PledgeGrants_InKind_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_18ReceiptsSpon] ADD  CONSTRAINT [DF_tbl_18ReceiptsSpon_DateRecorded]  DEFAULT (getdate()) FOR [DateReceived]
GO
ALTER TABLE [dbo].[tbl_19ReceiptsGrants_Cash] ADD  CONSTRAINT [DF_tbl_19ReceiptsGrants_Cash_DateReceived]  DEFAULT (getdate()) FOR [DateReceived]
GO
ALTER TABLE [dbo].[tbl_20ReceiptsGrants_InKind] ADD  CONSTRAINT [DF_tbl_20ReceiptsGrants_InKind_DateReceived]  DEFAULT (getdate()) FOR [DateReceived]
GO
ALTER TABLE [dbo].[tbl_25Budget] ADD  CONSTRAINT [DF_tbl_25Budget_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_26Expenditure] ADD  CONSTRAINT [DF_tbl_26Expenditure_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_28Staff] ADD  CONSTRAINT [DF_tbl_28Staff_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_30DocsAndImgs] ADD  CONSTRAINT [DF_tbl_30DocsAndImgs_DateRecorded]  DEFAULT (getdate()) FOR [DateRecorded]
GO
ALTER TABLE [dbo].[tbl_31ChildLetterToSponsor] ADD  CONSTRAINT [DF_tbl_31ChildLetterToSponsor_DateSubmittedByFO]  DEFAULT (getdate()) FOR [DateSubmittedByFO]
GO
ALTER TABLE [dbo].[tbl_31ChildLetterToSponsor] ADD  CONSTRAINT [DF_tbl_31ChildLetterToSponsor_DateDeliveredToSpBySO]  DEFAULT (getdate()) FOR [DateDeliveredToSpBySO]
GO
ALTER TABLE [dbo].[tbl_32SponsorLetterToChild] ADD  CONSTRAINT [DF_tbl_32SponsorLetterToChild_DateSubmittedBySO]  DEFAULT (getdate()) FOR [DateSubmittedBySO]
GO
ALTER TABLE [dbo].[tbl_32SponsorLetterToChild] ADD  CONSTRAINT [DF_tbl_32SponsorLetterToChild_DateDeliveredToSpByFO]  DEFAULT (getdate()) FOR [DateDeliveredToSpByFO]
GO
ALTER TABLE [dbo].[tbl_04Kebele]  WITH CHECK ADD  CONSTRAINT [FK_tbl_04Kebele_tbl_03Woreda] FOREIGN KEY([WoredaID])
REFERENCES [dbo].[tbl_03Woreda] ([WoredaID])
GO
ALTER TABLE [dbo].[tbl_04Kebele] CHECK CONSTRAINT [FK_tbl_04Kebele_tbl_03Woreda]
GO
ALTER TABLE [dbo].[tbl_05Village]  WITH CHECK ADD  CONSTRAINT [FK_tbl_05Village_tbl_04Kebele] FOREIGN KEY([KebeleID])
REFERENCES [dbo].[tbl_04Kebele] ([KebeleID])
GO
ALTER TABLE [dbo].[tbl_05Village] CHECK CONSTRAINT [FK_tbl_05Village_tbl_04Kebele]
GO
ALTER TABLE [dbo].[tbl_07Family]  WITH CHECK ADD  CONSTRAINT [FK_tbl_07Family_tbl_05Village] FOREIGN KEY([VillageID])
REFERENCES [dbo].[tbl_05Village] ([VillageID])
GO
ALTER TABLE [dbo].[tbl_07Family] CHECK CONSTRAINT [FK_tbl_07Family_tbl_05Village]
GO
ALTER TABLE [dbo].[tbl_07Family]  WITH CHECK ADD  CONSTRAINT [FK_tbl_07Family_tbl_06Faith] FOREIGN KEY([FaithID])
REFERENCES [dbo].[tbl_06Faith] ([FaithID])
GO
ALTER TABLE [dbo].[tbl_07Family] CHECK CONSTRAINT [FK_tbl_07Family_tbl_06Faith]
GO
ALTER TABLE [dbo].[tbl_07Family]  WITH CHECK ADD  CONSTRAINT [FK_tbl_07Family_tbl_08FamilyAssets] FOREIGN KEY([AssetsID])
REFERENCES [dbo].[tbl_08FamilyAssets] ([AssetsID])
GO
ALTER TABLE [dbo].[tbl_07Family] CHECK CONSTRAINT [FK_tbl_07Family_tbl_08FamilyAssets]
GO
ALTER TABLE [dbo].[tbl_09B_ChildStatus]  WITH CHECK ADD  CONSTRAINT [FK_tbl_09B_ChildStatus_tbl_09A_Child] FOREIGN KEY([ChildID])
REFERENCES [dbo].[tbl_09A_Child] ([ChildID])
GO
ALTER TABLE [dbo].[tbl_09B_ChildStatus] CHECK CONSTRAINT [FK_tbl_09B_ChildStatus_tbl_09A_Child]
GO
ALTER TABLE [dbo].[tbl_11Sponsor]  WITH CHECK ADD  CONSTRAINT [FK_tbl_11Sponsor_tbl_10State] FOREIGN KEY([StateID])
REFERENCES [dbo].[tbl_10State] ([StateID])
GO
ALTER TABLE [dbo].[tbl_11Sponsor] CHECK CONSTRAINT [FK_tbl_11Sponsor_tbl_10State]
GO
ALTER TABLE [dbo].[tbl_12Sponsor_Child]  WITH CHECK ADD  CONSTRAINT [FK__tblSponsor__SpID__4BAC3F29] FOREIGN KEY([SpID])
REFERENCES [dbo].[tbl_11Sponsor] ([SpID])
GO
ALTER TABLE [dbo].[tbl_12Sponsor_Child] CHECK CONSTRAINT [FK__tblSponsor__SpID__4BAC3F29]
GO
ALTER TABLE [dbo].[tbl_12Sponsor_Child]  WITH CHECK ADD  CONSTRAINT [FK_tbl_12Sponsor_Child_tbl_09Child] FOREIGN KEY([ChID])
REFERENCES [dbo].[tbl_09A_Child] ([ChildID])
GO
ALTER TABLE [dbo].[tbl_12Sponsor_Child] CHECK CONSTRAINT [FK_tbl_12Sponsor_Child_tbl_09Child]
GO
ALTER TABLE [dbo].[tbl_13GrantDonors]  WITH CHECK ADD  CONSTRAINT [FK_tbl_13GrantDonors_tbl_09State] FOREIGN KEY([StateID])
REFERENCES [dbo].[tbl_10State] ([StateID])
GO
ALTER TABLE [dbo].[tbl_13GrantDonors] CHECK CONSTRAINT [FK_tbl_13GrantDonors_tbl_09State]
GO
ALTER TABLE [dbo].[tbl_15PledgesSpon]  WITH CHECK ADD  CONSTRAINT [FK_tbl_15PledgesSpon_tbl_11Sponsor] FOREIGN KEY([SpID])
REFERENCES [dbo].[tbl_11Sponsor] ([SpID])
GO
ALTER TABLE [dbo].[tbl_15PledgesSpon] CHECK CONSTRAINT [FK_tbl_15PledgesSpon_tbl_11Sponsor]
GO
ALTER TABLE [dbo].[tbl_16PledgeGrants_Cash]  WITH CHECK ADD  CONSTRAINT [FK_tbl_17PledgeGrants_Cash_tbl_13GrantDonors] FOREIGN KEY([GrantDonorID])
REFERENCES [dbo].[tbl_13GrantDonors] ([GrantDonorID])
GO
ALTER TABLE [dbo].[tbl_16PledgeGrants_Cash] CHECK CONSTRAINT [FK_tbl_17PledgeGrants_Cash_tbl_13GrantDonors]
GO
ALTER TABLE [dbo].[tbl_17PledgeGrants_InKind]  WITH CHECK ADD  CONSTRAINT [FK_tbl_17PledgeGrants_InKind_tbl_13GrantDonors] FOREIGN KEY([GrantDonorID])
REFERENCES [dbo].[tbl_13GrantDonors] ([GrantDonorID])
GO
ALTER TABLE [dbo].[tbl_17PledgeGrants_InKind] CHECK CONSTRAINT [FK_tbl_17PledgeGrants_InKind_tbl_13GrantDonors]
GO
ALTER TABLE [dbo].[tbl_17PledgeGrants_InKind]  WITH CHECK ADD  CONSTRAINT [FK_tbl_17PledgeGrants_InKind_tbl_14Period] FOREIGN KEY([PeriodID])
REFERENCES [dbo].[tbl_14Period] ([PeriodID])
GO
ALTER TABLE [dbo].[tbl_17PledgeGrants_InKind] CHECK CONSTRAINT [FK_tbl_17PledgeGrants_InKind_tbl_14Period]
GO
ALTER TABLE [dbo].[tbl_18ReceiptsSpon]  WITH CHECK ADD  CONSTRAINT [FK_tbl_18ReceiptsSpon_tbl_15PledgesSpon] FOREIGN KEY([PledgeSponID])
REFERENCES [dbo].[tbl_15PledgesSpon] ([PledgeSponID])
GO
ALTER TABLE [dbo].[tbl_18ReceiptsSpon] CHECK CONSTRAINT [FK_tbl_18ReceiptsSpon_tbl_15PledgesSpon]
GO
ALTER TABLE [dbo].[tbl_19ReceiptsGrants_Cash]  WITH CHECK ADD  CONSTRAINT [FK_tbl_19ReceiptsGrants_Cash_tbl_16PledgeGrants_Cash] FOREIGN KEY([PledgeCashGrantsID])
REFERENCES [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID])
GO
ALTER TABLE [dbo].[tbl_19ReceiptsGrants_Cash] CHECK CONSTRAINT [FK_tbl_19ReceiptsGrants_Cash_tbl_16PledgeGrants_Cash]
GO
ALTER TABLE [dbo].[tbl_20ReceiptsGrants_InKind]  WITH CHECK ADD  CONSTRAINT [FK_tbl_20ReceiptsGrants_InKind_tbl_17PledgeGrants_InKind] FOREIGN KEY([PledgeInKindID])
REFERENCES [dbo].[tbl_17PledgeGrants_InKind] ([PledgeInKindID])
GO
ALTER TABLE [dbo].[tbl_20ReceiptsGrants_InKind] CHECK CONSTRAINT [FK_tbl_20ReceiptsGrants_InKind_tbl_17PledgeGrants_InKind]
GO
ALTER TABLE [dbo].[tbl_22Goal]  WITH CHECK ADD  CONSTRAINT [FK_tbl_22Goal_tbl_21CostCategory] FOREIGN KEY([CostCategoryID])
REFERENCES [dbo].[tbl_21CostCategory] ([CostCategoryID])
GO
ALTER TABLE [dbo].[tbl_22Goal] CHECK CONSTRAINT [FK_tbl_22Goal_tbl_21CostCategory]
GO
ALTER TABLE [dbo].[tbl_23MajorActivity]  WITH CHECK ADD  CONSTRAINT [FK_tbl_23MajorActivity_tbl_22Goal] FOREIGN KEY([GoalID])
REFERENCES [dbo].[tbl_22Goal] ([GoalID])
GO
ALTER TABLE [dbo].[tbl_23MajorActivity] CHECK CONSTRAINT [FK_tbl_23MajorActivity_tbl_22Goal]
GO
ALTER TABLE [dbo].[tbl_24Activity]  WITH CHECK ADD  CONSTRAINT [FK_tbl_24Activity_tbl_23MajorActivity] FOREIGN KEY([MajorActivityID])
REFERENCES [dbo].[tbl_23MajorActivity] ([MajorActivityID])
GO
ALTER TABLE [dbo].[tbl_24Activity] CHECK CONSTRAINT [FK_tbl_24Activity_tbl_23MajorActivity]
GO
ALTER TABLE [dbo].[tbl_25Budget]  WITH CHECK ADD  CONSTRAINT [FK_tbl_25Budget_tbl_24Activity] FOREIGN KEY([ActivityID])
REFERENCES [dbo].[tbl_24Activity] ([ActivityID])
GO
ALTER TABLE [dbo].[tbl_25Budget] CHECK CONSTRAINT [FK_tbl_25Budget_tbl_24Activity]
GO
ALTER TABLE [dbo].[tbl_26Expenditure]  WITH CHECK ADD  CONSTRAINT [FK_tbl_26Expenditure_tbl_25Budget] FOREIGN KEY([BudgetItemID])
REFERENCES [dbo].[tbl_25Budget] ([BudgetItemID])
GO
ALTER TABLE [dbo].[tbl_26Expenditure] CHECK CONSTRAINT [FK_tbl_26Expenditure_tbl_25Budget]
GO
ALTER TABLE [dbo].[tbl_28Staff]  WITH CHECK ADD  CONSTRAINT [FK_tbl_28Staff_tbl_27Office] FOREIGN KEY([StaffID])
REFERENCES [dbo].[tbl_27Office] ([OfficeID])
GO
ALTER TABLE [dbo].[tbl_28Staff] CHECK CONSTRAINT [FK_tbl_28Staff_tbl_27Office]
GO
ALTER TABLE [dbo].[tbl_31ChildLetterToSponsor]  WITH CHECK ADD  CONSTRAINT [FK_tbl_31ChildLetterToSponsor_tbl_11Sponsor] FOREIGN KEY([ChildID])
REFERENCES [dbo].[tbl_09A_Child] ([ChildID])
GO
ALTER TABLE [dbo].[tbl_31ChildLetterToSponsor] CHECK CONSTRAINT [FK_tbl_31ChildLetterToSponsor_tbl_11Sponsor]
GO
ALTER TABLE [dbo].[tbl_31ChildLetterToSponsor]  WITH CHECK ADD  CONSTRAINT [FK_tbl_31ChildLetterToSponsor_tbl_30DocsAndImgs] FOREIGN KEY([DocsAndImgsID])
REFERENCES [dbo].[tbl_30DocsAndImgs] ([DocsAndImgsID])
GO
ALTER TABLE [dbo].[tbl_31ChildLetterToSponsor] CHECK CONSTRAINT [FK_tbl_31ChildLetterToSponsor_tbl_30DocsAndImgs]
GO
ALTER TABLE [dbo].[tbl_32SponsorLetterToChild]  WITH CHECK ADD  CONSTRAINT [FK_tbl_32SponsorLetterToChild_tbl_09Child] FOREIGN KEY([SentTo_ChildID])
REFERENCES [dbo].[tbl_09A_Child] ([ChildID])
GO
ALTER TABLE [dbo].[tbl_32SponsorLetterToChild] CHECK CONSTRAINT [FK_tbl_32SponsorLetterToChild_tbl_09Child]
GO
