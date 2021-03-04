USE [CSMdbX5]
GO

SET IDENTITY_INSERT [dbo].[tbl_01ChildHealthStatus] ON 
GO
INSERT [dbo].[tbl_01ChildHealthStatus] ([HstatusID], [HStatus]) VALUES (1, N'No health issues')
GO
INSERT [dbo].[tbl_01ChildHealthStatus] ([HstatusID], [HStatus]) VALUES (2, N'Some health issues')
GO
INSERT [dbo].[tbl_01ChildHealthStatus] ([HstatusID], [HStatus]) VALUES (3, N'Serious health issues')
GO
INSERT [dbo].[tbl_01ChildHealthStatus] ([HstatusID], [HStatus]) VALUES (4, N'No health issues')
GO
INSERT [dbo].[tbl_01ChildHealthStatus] ([HstatusID], [HStatus]) VALUES (5, N'Some health issues')
GO
INSERT [dbo].[tbl_01ChildHealthStatus] ([HstatusID], [HStatus]) VALUES (6, N'Serious health issues')
GO
SET IDENTITY_INSERT [dbo].[tbl_01ChildHealthStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_02ChildLivesWith] ON 
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (1, N'Both Parents', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (2, N'Father ', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (3, N'Mother', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (4, N'Both grand parents', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (5, N'Grand father', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (6, N'Grand mother', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (7, N'Siblings', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (8, N'Relatives', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (9, N'Non-relatives', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (10, N'Both Parents', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (11, N'Father Father', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (12, N'Mother', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (13, N'Both grand parents', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (14, N'Grand father', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (15, N'Grand mother', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (16, N'Siblings', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (17, N'Relatives', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_02ChildLivesWith] ([LivesWithID], [LivesWith], [DateRecored]) VALUES (18, N'Non-relatives', CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_02ChildLivesWith] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_03Woreda] ON 
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (1, N'w13', 250000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (2, N'w2', 220000, N'z2', N'k3', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (3, N'w3', 100000, N'z2', N'k2', 11, 2, 1, 0, 1, N'no', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (4, N'w4', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (5, N'w5', 29000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (6, N'w6', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'no', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (7, N'w7', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (8, N'w8', 20100, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (9, N'w9', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (10, N'w10', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'no', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (11, N'w11', 10000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (12, N'w12', 50000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (13, N'w13', 250000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (14, N'w2', 220000, N'z2', N'k3', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (15, N'w3', 100000, N'z2', N'k2', 11, 2, 1, 0, 1, N'no', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (16, N'w4', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (17, N'w5', 29000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (18, N'w6', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'no', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (19, N'w7', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (20, N'w8', 20100, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (21, N'w9', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (22, N'w10', 200000, N'z2', N'k2', 11, 2, 1, 0, 1, N'no', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (23, N'w11', 10000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_03Woreda] ([WoredaID], [WoredaName], [WoredaPopulation], [ZoneName], [KillilName], [NumCleanWaterPt], [NumPharmacy], [NumHealthPosts], [NumClinics], [NumHealthCenters], [IsHospitalAvail], [NumPreSchools], [NumElementarySch], [NumJuniorHigh], [NumSeniorHigh], [DateRecorded]) VALUES (24, N'w12', 50000, N'z2', N'k2', 11, 2, 1, 0, 1, N'yes', 5, 15, 3, 3, CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_03Woreda] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_04Kebele] ON 
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (1, N'k1', 1200, 1, 2, N'1', N'1', N'no', N'no', N'no', 5, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (2, N'k2', 1200, 1, 2, N'1', N'1', N'no', N'no', N'no', 5, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (3, N'k3', 900, 1, 0, N'1', N'1', N'no', N'no', N'no', 6, N'yes', N'yes', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (4, N'k4', 1200, 1, 2, N'1', N'0', N'no', N'no', N'no', 8, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (5, N'k5', 1200, 1, 5, N'1', N'1', N'yes', N'no', N'no', 9, N'yes', N'no', N'yes', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (6, N'k6', 500, 1, 2, N'1', N'1', N'no', N'no', N'no', 6, N'yes', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (7, N'k7', 1200, 1, 4, N'1', N'0', N'no', N'no', N'no', 9, N'yes', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (8, N'k8', 1000, 1, 2, N'1', N'1', N'no', N'no', N'no', 6, N'no', N'yes', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (9, N'k9', 1200, 1, 0, N'1', N'1', N'no', N'no', N'no', 6, N'yes', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (10, N'k10', 200, 1, 2, N'1', N'0', N'no', N'no', N'no', 11, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (11, N'k1', 1200, 1, 2, N'1', N'1', N'no', N'no', N'no', 5, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (12, N'k2', 1200, 1, 2, N'1', N'1', N'no', N'no', N'no', 5, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (13, N'k3', 900, 1, 0, N'1', N'1', N'no', N'no', N'no', 6, N'yes', N'yes', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (14, N'k4', 1200, 1, 2, N'1', N'0', N'no', N'no', N'no', 8, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (15, N'k5', 1200, 1, 5, N'1', N'1', N'yes', N'no', N'no', 9, N'yes', N'no', N'yes', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (16, N'k6', 500, 1, 2, N'1', N'1', N'no', N'no', N'no', 6, N'yes', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (17, N'k7', 1200, 1, 4, N'1', N'0', N'no', N'no', N'no', 9, N'yes', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (18, N'k8', 1000, 1, 2, N'1', N'1', N'no', N'no', N'no', 6, N'no', N'yes', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (19, N'k9', 1200, 1, 0, N'1', N'1', N'no', N'no', N'no', 6, N'yes', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_04Kebele] ([KebeleID], [KebeleName], [KebelePopulation], [WoredaID], [NumCleanWaterPts], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (20, N'k10', 200, 1, 2, N'1', N'0', N'no', N'no', N'no', 11, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_04Kebele] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_05Village] ON 
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (1, N'v2', 100, 1, N'no', N'no', N'yes', N'no', N'no', N'no', 10, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (2, N'v3', 1100, 3, N'yes', N'no', N'no', N'yes', N'no', N'no', 1, N'no', N'yes', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (3, N'v4', 1000, 4, N'no', N'no', N'yes', N'no', N'no', N'no', 5, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (4, N'v5', 1100, 5, N'yes', N'no', N'no', N'yes', N'yes', N'no', 1, N'no', N'no', N'yes', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (5, N'v6', 1600, 6, N'no', N'yes', N'no', N'no', N'no', N'no', 7, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (6, N'v7', 400, 7, N'no', N'no', N'yes', N'yes', N'no', N'no', 1, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (7, N'v8', 200, 8, N'yes', N'no', N'no', N'no', N'no', N'no', 4, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (8, N'v9', 1300, 9, N'no', N'no', N'no', N'no', N'no', N'no', 3, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (9, N'v10', 100, 10, N'yes', N'yes', N'yes', N'no', N'no', N'no', 11, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (10, N'v11', 90, 11, N'no', N'no', N'no', N'yes', N'no', N'no', 1, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (11, N'v1', 1010, 2, N'no', N'no', N'yes', N'no', N'no', N'no', 10, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (12, N'v2', 100, 2, N'no', N'no', N'yes', N'no', N'no', N'no', 10, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (13, N'v3', 1100, 3, N'yes', N'no', N'no', N'yes', N'no', N'no', 1, N'no', N'yes', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (14, N'v4', 1000, 4, N'no', N'no', N'yes', N'no', N'no', N'no', 5, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (15, N'v5', 1100, 5, N'yes', N'no', N'no', N'yes', N'yes', N'no', 1, N'no', N'no', N'yes', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (16, N'v6', 1600, 6, N'no', N'yes', N'no', N'no', N'no', N'no', 7, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (17, N'v7', 400, 7, N'no', N'no', N'yes', N'yes', N'no', N'no', 1, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (18, N'v8', 200, 8, N'yes', N'no', N'no', N'no', N'no', N'no', 4, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (19, N'v9', 1300, 9, N'no', N'no', N'no', N'no', N'no', N'no', 3, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (20, N'v10', 100, 10, N'yes', N'yes', N'yes', N'no', N'no', N'no', 11, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_05Village] ([VillageID], [VillageName], [VillagePopulation], [KebeleID], [IsCleanWaterPtAvail], [IsPharmacyAvail], [IsHealthPostsAvail], [IsClinicAvail], [IsHealthCenterAvail], [IsHospitalAvail], [NumPreSchools], [IsElementarySchAvail], [IsJuniorHighAvail], [IsSeniorHighAvail], [DateRecorded]) VALUES (21, N'v11', 90, 11, N'no', N'no', N'no', N'yes', N'no', N'no', 1, N'no', N'no', N'no', CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_05Village] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_06Faith] ON 
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (1, N'Orthodox Christian')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (2, N'Catholic Christian')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (3, N'Protestant Christian')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (4, N'Muslim')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (5, N'Unspecified')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (11, N'Orthodox Christian')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (12, N'Catholic Christian')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (13, N'Protestant Christian')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (14, N'Muslim')
GO
INSERT [dbo].[tbl_06Faith] ([FaithID], [Religion]) VALUES (15, N'Unspecified')
GO
SET IDENTITY_INSERT [dbo].[tbl_06Faith] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_08FamilyAssets] ON 
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (1, 1, N'no', 1, 0, 1, 0, 0, 1, 2, 3, 12, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (2, 2, N'no', 1, 0, 1, 0, 1, 1, 2, 2, 20, 0, N'yes', N'no', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (3, 3, N'no', 2, 1, 1, 1, 0, 1, 3, 4, 12, 2, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (4, 4, N'no', 1, 0, 0, 0, 0, 0, 6, 8, 32, 1, N'no', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (5, 5, N'yes', 1, 0, 0, 1, 0, 0, 2, 3, 30, 1, N'no', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (6, 6, N'no', 3, 2, 1, 0, 1, 1, 1, 3, 2, 3, N'yes', N'no', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (7, 7, N'no', 1, 0, 1, 1, 0, 1, 2, 3, 12, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (8, 8, N'no', 2, 2, 1, 1, 1, 1, 2, 3, 6, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (9, 9, N'no', 1, 0, 0, 0, 1, 0, 2, 10, 12, 0, N'no', N'no', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (10, 10, N'no', 1, 1, 1, 0, 1, 1, 2, 3, 4, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (11, 11, N'no', 1, 0, 0, 0, 0, 1, 10, 3, 40, 0, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (12, 12, N'no', 2, 2, 2, 0, 1, 1, 2, 3, 5, 1, N'no', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (13, 2, N'no', 1, 0, 1, 0, 1, 1, 2, 2, 20, 0, N'yes', N'no', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (14, 3, N'no', 2, 1, 1, 1, 0, 1, 3, 4, 12, 2, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (15, 4, N'yes', 1, 0, 0, 0, 0, 0, 6, 8, 32, 1, N'no', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (16, 5, N'no', 1, 0, 0, 1, 0, 0, 2, 3, 30, 1, N'no', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (17, 6, N'no', 3, 2, 1, 0, 1, 1, 1, 3, 2, 3, N'yes', N'no', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (18, 7, N'no', 1, 0, 1, 1, 0, 1, 2, 3, 12, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (19, 8, N'no', 2, 2, 1, 1, 1, 1, 2, 3, 6, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (20, 9, N'no', 1, 0, 0, 0, 1, 0, 2, 10, 12, 0, N'no', N'no', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (21, 10, N'no', 1, 1, 1, 0, 1, 1, 2, 3, 4, 1, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (22, 11, N'no', 1, 0, 0, 0, 0, 1, 10, 3, 40, 0, N'yes', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (23, 12, N'no', 2, 2, 2, 0, 1, 1, 2, 3, 5, 1, N'no', N'yes', NULL)
GO
INSERT [dbo].[tbl_08FamilyAssets] ([AssetsID], [FamID], [HasCIronSheetRoofHouse], [AreaFarmLandHa], [NumOxen], [NumCows], [NumBulls], [NumHeifers], [NumCalves], [NumSheep], [NumGoats], [NumChicken], [Equines], [IsMotherAlive], [IsFatherAlive], [DateRecorded]) VALUES (24, 13, N'no', 1, 1, 1, 0, 1, 1, 1, 11, 22, 1, N'no', N'yes', CAST(N'2021-02-06T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[tbl_08FamilyAssets] OFF

GO
SET IDENTITY_INSERT [dbo].[tbl_07Family] ON
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (1, N'hfn1', N'hmn1', N'hln1', 1, N'farming', 1, 1, 3, N'yes', N'yes', 0, 0, 0, 0, 0, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (2, N'hfn2', N'hmn2', N'hln2', 2, N'farming', 1, 2, 3, N'yes', N'yes', 0, 0, 0, 0, 0, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (3, N'hfn3', N'hmn1', N'hln3', 2, N'farming', 1, 3, 5, N'no', N'no', 2, 1, 1, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (4, N'hfn4', N'hmn1', N'hln3', 3, N'teacher', 1, 4, 9, N'yes', N'yes', 5, 2, 3, 3, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (5, N'hfn5', N'hmn1', N'hln3', 5, N'farming', 2, 5, 5, N'yes', N'yes', 3, 2, 1, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (6, N'hfn6', N'hmn1', N'hln3', 4, N'farming', 1, 6, 5, N'no', N'yes', 2, 1, 1, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (7, N'hfn7', N'hmn1', N'hln3', 6, N'farming', 3, 7, 7, N'yes', N'yes', 3, 1, 2, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (8, N'hfn8', N'hmn1', N'hln3', 2, N'teacher', 1, 8, 5, N'yes', N'no', 3, 1, 2, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (9, N'hfn9', N'hmn1', N'hln3', 8, N'farming', 1, 9, 11, N'yes', N'yes', 7, 4, 3, 1, 2, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (10, N'hfn10', N'hmn1', N'hln3', 7, N'farming', 1, 10, 5, N'yes', N'no', 3, 2, 1, 1, 2, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (11, N'hfn11', N'hmn1', N'hln3', 9, N'retailer', 1, 11, 4, N'yes', N'yes', 2, 1, 1, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
INSERT [dbo].[tbl_07Family] ([FamID], [HHheadFirstName], [MiddleName], [LastName], [VillageID], [Occupation], [FaithID], [AssetsID], [FamSize], [IsMotherAlive], [IsFatherAlive], [NumAllLivingSiblings], [NumOlderLivingSiblings], [NumYoungerLivingSiblings], [NumFemaleLivingSiblings], [NumSiblingsInSchool], [DateRecorded]) VALUES (12, N'hfn12', N'hmn1', N'hln3', 6, N'farming', 1, 12, 5, N'yes', N'yes', 3, 1, 1, 1, 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[tbl_07Family] OFF
GO

SET IDENTITY_INSERT [dbo].[tbl_09A_Child] ON 
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (1, 1, N'fn1', N'mn1', N'ln1', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (2, 2, N'fn3', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (3, 2, N'fn4', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (4, 2, N'fn5', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (5, 2, N'fn6', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (6, 2, N'fn7', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (7, 2, N'fn8', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (8, 2, N'fn9', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (9, 2, N'fn10', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (10, 2, N'fn11', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (11, 2, N'fn12', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (12, 2, N'fn3', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (13, 2, N'fn4', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (14, 2, N'fn5', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (15, 2, N'fn6', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (16, 2, N'fn7', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (17, 2, N'fn8', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (18, 2, N'fn9', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (19, 2, N'fn10', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (20, 2, N'fn11', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09A_Child] ([ChildID], [FamID], [FirstName], [MiddleName], [LastName], [Age], [DateRecorded]) VALUES (21, 2, N'fn12', N'mn2', N'ln', 9, CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_09A_Child] OFF
GO
INSERT [dbo].[tbl_09B_ChildStatus] ([ChildID], [SchGrade], [RankInClass], [HstatusID], [LivesWithID], [DateRecorded]) VALUES (1, 1, 1, 1, 1, CAST(N'2020-01-01' AS Date))
GO
INSERT [dbo].[tbl_09B_ChildStatus] ([ChildID], [SchGrade], [RankInClass], [HstatusID], [LivesWithID], [DateRecorded]) VALUES (2, 2, 2, 2, 1, CAST(N'2020-01-01' AS Date))
GO
INSERT [dbo].[tbl_09B_ChildStatus] ([ChildID], [SchGrade], [RankInClass], [HstatusID], [LivesWithID], [DateRecorded]) VALUES (3, 2, 2, 1, 1, CAST(N'2020-01-01' AS Date))
GO
INSERT [dbo].[tbl_09B_ChildStatus] ([ChildID], [SchGrade], [RankInClass], [HstatusID], [LivesWithID], [DateRecorded]) VALUES (1, 2, 2, 2, 1, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09B_ChildStatus] ([ChildID], [SchGrade], [RankInClass], [HstatusID], [LivesWithID], [DateRecorded]) VALUES (2, 3, 1, 1, 1, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_09B_ChildStatus] ([ChildID], [SchGrade], [RankInClass], [HstatusID], [LivesWithID], [DateRecorded]) VALUES (3, 2, 2, 1, 1, CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_10State] ON 
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (1, N'AL - Alabama ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (2, N'AK - Alaska ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (3, N'AZ - Arizona ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (4, N'AR - Arkansas ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (5, N'CA - California ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (6, N'CO - Colorado ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (7, N'CT - Connecticut ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (8, N'DE - Delaware ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (9, N'DC - District of Columbia')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (10, N'FL - Florida ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (11, N'GA - Georgia ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (12, N'HI - Hawaii ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (13, N'ID - Idaho ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (14, N'IL - Illinois ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (15, N'IN - Indiana ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (16, N'IA - Iowa ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (17, N'KS - Kansas ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (18, N'KY - Kentucky ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (19, N'LA - Louisiana ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (20, N'ME - Maine ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (21, N'MD - Maryland ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (22, N'MA - Massachusetts ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (23, N'MI - Michigan ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (24, N'MN - Minnesota ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (25, N'MS - Mississippi ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (26, N'MO - Missouri ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (27, N'MT - Montana ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (28, N'NE - Nebraska ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (29, N'NV - Nevada ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (30, N'NH - New Hampshire ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (31, N'NJ - New Jersey ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (32, N'NM - New Mexico ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (33, N'NY - New York ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (34, N'NC - North Carolina ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (35, N'ND - North Dakota ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (36, N'OH - Ohio ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (37, N'OK - Oklahoma ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (38, N'OR - Oregon ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (39, N'PA - Pennsylvania ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (40, N'RI - Rhode Island ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (41, N'SC - South Carolina ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (42, N'SD - South Dakota ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (43, N'TN - Tenn[Category]essee ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (44, N'TX - Texas ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (45, N'UT - Utah ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (46, N'VT - Vermont ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (47, N'VA - Virginia ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (48, N'WA - Washington ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (49, N'WV - West Virginia ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (50, N'WI - Wisconsin ')
GO
INSERT [dbo].[tbl_10State] ([StateID], [StateName]) VALUES (51, N'WY - Wyoming ')
GO
SET IDENTITY_INSERT [dbo].[tbl_10State] OFF
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (1, N'fn1', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 1, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (2, N'fn2', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 1, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (3, N'fn3', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 4, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (4, N'fn4', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 8, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (5, N'fn5', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city21', 12, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (6, N'fn6', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 16, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (7, N'fn7', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 20, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (8, N'fn8', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city2', 24, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (9, N'fn9', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 28, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (10, N'fn10', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 32, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (11, N'fn11', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city2', 36, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (12, N'fn12', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 49, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (13, N'fn2', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 1, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (14, N'fn3', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 4, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (15, N'fn2', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 1, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (16, N'fn3', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 4, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (17, N'fn4', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 8, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (18, N'fn5', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city21', 12, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (19, N'fn6', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 16, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (20, N'fn7', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 20, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (21, N'fn8', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city2', 24, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (22, N'fn9', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 28, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (23, N'fn10', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 32, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (24, N'fn11', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city2', 36, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_11Sponsor] ([SpID], [FirstName], [MiddleName], [LastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (25, N'fn12', N'mn1', N'ln1', N'1112223333', N'1112223334', N's@s.com', N'1001', N'stname1', N'101', N'city1', 49, N'11111', N'USA', NULL)
GO
INSERT [dbo].[tbl_12Sponsor_Child] ([SpID], [ChID]) VALUES (1, 1)
GO
INSERT [dbo].[tbl_12Sponsor_Child] ([SpID], [ChID]) VALUES (1, 2)
GO
INSERT [dbo].[tbl_12Sponsor_Child] ([SpID], [ChID]) VALUES (1, 3)
GO
INSERT [dbo].[tbl_12Sponsor_Child] ([SpID], [ChID]) VALUES (2, 1)
GO
INSERT [dbo].[tbl_12Sponsor_Child] ([SpID], [ChID]) VALUES (2, 2)
GO
SET IDENTITY_INSERT [dbo].[tbl_13GrantDonors] ON
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (1, N'Donor1', N'dc1', N'dc', N'ddc2', N'3222221111', N'3334443333', N'd@d.com', N'32', N'stn3', N'500', N'ct3', 1, N'33833', N'usa', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (2, N'Donor2', N'dc2', N'dc', N'ddc2', N'4222221111', N'3334443333', N'd@d.com', N'42', N'stn4', N'500', N'ct4', 1, N'33833', N'unknown', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (3, N'Donor3', N'dc3', N'dc', N'ddc2', N'5222221111', N'3334443333', N'd@d.com', N'52', N'stn5', N'500', N'ct5', 1, N'33833', N'usa', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (4, N'Donor4', N'dc4', N'dc', N'ddc2', N'4222221111', N'3334443333', N'd@d.com', N'42', N'stn4', N'500', N'ct4', 1, N'33833', N'unknown', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (5, N'Donor5', N'dc5', N'dc', N'ddc2', N'5222221111', N'3334443333', N'd@d.com', N'52', N'stn5', N'500', N'ct5', 1, N'33833', N'usa', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (6, N'Donor6', N'dc1', N'dc', N'ddc2', N'3222221111', N'3334443333', N'd@d.com', N'32', N'stn3', N'500', N'ct3', 1, N'33833', N'usa', CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_13GrantDonors] ([GrantDonorID], [DonorName], [ContactFirstName], [ContactMiddleName], [ContactLastName], [MobilePhone], [OfficePhone], [Email], [StNumber], [StName], [UnitApt], [City], [StateID], [ZipCode], [Country], [DateRecorded]) VALUES (7, N'Donor7', N'dc2', N'dc', N'ddc2', N'4222221111', N'3334443333', N'd@d.com', N'42', N'stn4', N'500', N'ct4', 1, N'33833', N'unknown', CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_13GrantDonors] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_14Period] ON
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (1, N'Y1_Jan', CAST(N'2021-01-01' AS Date), CAST(N'2021-01-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (2, N'Y1_Feb', CAST(N'2021-02-01' AS Date), CAST(N'2021-02-28' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (3, N'Y1_Mar', CAST(N'2021-03-01' AS Date), CAST(N'2021-03-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (4, N'Y1_Apr', CAST(N'2021-04-01' AS Date), CAST(N'2021-04-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (5, N'Y1_May', CAST(N'2021-05-01' AS Date), CAST(N'2021-05-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (6, N'Y1_Jun', CAST(N'2021-06-01' AS Date), CAST(N'2021-06-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (7, N'Y1_Jul', CAST(N'2021-07-01' AS Date), CAST(N'2021-07-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (8, N'Y1_Aug', CAST(N'2021-08-01' AS Date), CAST(N'2021-08-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (9, N'Y1_Sep', CAST(N'2021-09-01' AS Date), CAST(N'2021-09-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (10, N'Y1_Oct', CAST(N'2021-10-01' AS Date), CAST(N'2021-10-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (11, N'Y1_Nov', CAST(N'2021-11-01' AS Date), CAST(N'2021-11-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (12, N'Y1_Dec', CAST(N'2021-12-01' AS Date), CAST(N'2021-12-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (13, N'Y2_Jan', CAST(N'2022-01-01' AS Date), CAST(N'2022-01-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (14, N'Y2_Feb', CAST(N'2022-02-01' AS Date), CAST(N'2022-02-28' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (15, N'Y2_Mar', CAST(N'2022-03-01' AS Date), CAST(N'2022-03-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (16, N'Y2_Apr', CAST(N'2022-04-01' AS Date), CAST(N'2022-04-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (17, N'Y2_May', CAST(N'2022-05-01' AS Date), CAST(N'2022-05-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (18, N'Y2_Jun', CAST(N'2022-06-01' AS Date), CAST(N'2022-06-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (19, N'Y2_Jul', CAST(N'2022-07-01' AS Date), CAST(N'2022-07-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (20, N'Y2_Aug', CAST(N'2022-08-01' AS Date), CAST(N'2022-08-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (21, N'Y2_Sep', CAST(N'2022-09-01' AS Date), CAST(N'2022-09-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (22, N'Y2_Oct', CAST(N'2022-10-01' AS Date), CAST(N'2022-10-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (23, N'Y2_Nov', CAST(N'2022-11-01' AS Date), CAST(N'2022-11-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (24, N'Y2_Dec', CAST(N'2022-12-01' AS Date), CAST(N'2022-12-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (25, N'Y3_Jan', CAST(N'2023-01-01' AS Date), CAST(N'2023-01-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (26, N'Y3_Feb', CAST(N'2023-02-01' AS Date), CAST(N'2023-02-28' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (27, N'Y3_Mar', CAST(N'2023-03-01' AS Date), CAST(N'2023-03-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (28, N'Y3_Apr', CAST(N'2023-04-01' AS Date), CAST(N'2023-04-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (29, N'Y3_May', CAST(N'2023-05-01' AS Date), CAST(N'2023-05-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (30, N'Y3_Jun', CAST(N'2023-06-01' AS Date), CAST(N'2023-06-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (31, N'Y3_Jul', CAST(N'2023-07-01' AS Date), CAST(N'2023-07-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (32, N'Y3_Aug', CAST(N'2023-08-01' AS Date), CAST(N'2023-08-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (33, N'Y3_Sep', CAST(N'2023-09-01' AS Date), CAST(N'2023-09-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (34, N'Y3_Oct', CAST(N'2023-10-01' AS Date), CAST(N'2023-10-31' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (35, N'Y3_Nov', CAST(N'2023-11-01' AS Date), CAST(N'2023-11-30' AS Date))
GO
INSERT [dbo].[tbl_14Period] ([PeriodID], [Period], [BeginDate], [EndDate]) VALUES (36, N'Y3_Dec', CAST(N'2023-12-01' AS Date), CAST(N'2023-12-31' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_14Period] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_15PledgesSpon] ON 
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (1, 1, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (2, 1, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (3, 1, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (4, 1, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (5, 1, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (6, 1, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (7, 1, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (8, 1, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (9, 1, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (10, 1, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (11, 1, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (12, 1, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (13, 1, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (14, 1, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (15, 1, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (16, 1, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (17, 1, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (18, 1, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (19, 1, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (20, 1, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (21, 1, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (22, 1, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (23, 1, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (24, 1, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (25, 1, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (26, 1, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (27, 1, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (28, 1, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (29, 1, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (30, 1, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (31, 1, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (32, 1, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (33, 1, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (34, 1, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (35, 1, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (36, 1, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (37, 2, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (38, 2, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (39, 2, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (40, 2, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (41, 2, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (42, 2, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (43, 2, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (44, 2, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (45, 2, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (46, 2, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (47, 2, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (48, 2, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (49, 2, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (50, 2, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (51, 2, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (52, 2, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (53, 2, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (54, 2, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (55, 2, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (56, 2, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (57, 2, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (58, 2, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (59, 2, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (60, 2, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (61, 2, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (62, 2, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (63, 2, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (64, 2, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (65, 2, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (66, 2, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (67, 2, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (68, 2, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (69, 2, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (70, 2, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (71, 2, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (72, 2, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (73, 3, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (74, 3, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (75, 3, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (76, 3, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (77, 3, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (78, 3, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (79, 3, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (80, 3, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (81, 3, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (82, 3, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (83, 3, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (84, 3, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (85, 3, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (86, 3, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (87, 3, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (88, 3, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (89, 3, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (90, 3, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (91, 3, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (92, 3, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (93, 3, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (94, 3, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (95, 3, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (96, 3, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (97, 3, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (98, 3, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (99, 3, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (100, 3, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (101, 3, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (102, 3, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (103, 3, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (104, 3, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (105, 3, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (106, 3, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (107, 3, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (108, 3, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (109, 4, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (110, 4, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (111, 4, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (112, 4, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (113, 4, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (114, 4, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (115, 4, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (116, 4, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (117, 4, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (118, 4, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (119, 4, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (120, 4, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (121, 4, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (122, 4, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (123, 4, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (124, 4, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (125, 4, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (126, 4, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (127, 4, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (128, 4, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (129, 4, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (130, 4, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (131, 4, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (132, 4, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (133, 4, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (134, 4, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (135, 4, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (136, 4, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (137, 4, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (138, 4, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (139, 4, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (140, 4, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (141, 4, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (142, 4, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (143, 4, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (144, 4, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (145, 5, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (146, 5, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (147, 5, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (148, 5, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (149, 5, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (150, 5, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (151, 5, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (152, 5, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (153, 5, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (154, 5, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (155, 5, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (156, 5, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (157, 5, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (158, 5, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (159, 5, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (160, 5, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (161, 5, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (162, 5, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (163, 5, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (164, 5, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (165, 5, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (166, 5, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (167, 5, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (168, 5, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (169, 5, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (170, 5, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (171, 5, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (172, 5, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (173, 5, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (174, 5, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (175, 5, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (176, 5, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (177, 5, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (178, 5, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (179, 5, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (180, 5, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (181, 6, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (182, 6, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (183, 6, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (184, 6, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (185, 6, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (186, 6, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (187, 6, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (188, 6, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (189, 6, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (190, 6, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (191, 6, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (192, 6, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (193, 6, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (194, 6, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (195, 6, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (196, 6, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (197, 6, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (198, 6, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (199, 6, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (200, 6, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (201, 6, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (202, 6, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (203, 6, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (204, 6, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (205, 6, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (206, 6, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (207, 6, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (208, 6, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (209, 6, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (210, 6, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (211, 6, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (212, 6, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (213, 6, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (214, 6, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (215, 6, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (216, 6, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (217, 7, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (218, 7, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (219, 7, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (220, 7, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (221, 7, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (222, 7, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (223, 7, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (224, 7, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (225, 7, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (226, 7, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (227, 7, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (228, 7, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (229, 7, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (230, 7, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (231, 7, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (232, 7, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (233, 7, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (234, 7, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (235, 7, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (236, 7, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (237, 7, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (238, 7, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (239, 7, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (240, 7, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (241, 7, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (242, 7, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (243, 7, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (244, 7, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (245, 7, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (246, 7, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (247, 7, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (248, 7, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (249, 7, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (250, 7, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (251, 7, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (252, 7, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (253, 8, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (254, 8, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (255, 8, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (256, 8, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (257, 8, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (258, 8, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (259, 8, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (260, 8, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (261, 8, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (262, 8, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (263, 8, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (264, 8, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (265, 8, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (266, 8, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (267, 8, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (268, 8, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (269, 8, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (270, 8, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (271, 8, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (272, 8, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (273, 8, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (274, 8, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (275, 8, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (276, 8, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (277, 8, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (278, 8, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (279, 8, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (280, 8, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (281, 8, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (282, 8, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (283, 8, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (284, 8, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (285, 8, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (286, 8, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (287, 8, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (288, 8, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (289, 9, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (290, 9, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (291, 9, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (292, 9, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (293, 9, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (294, 9, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (295, 9, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (296, 9, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (297, 9, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (298, 9, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (299, 9, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (300, 9, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (301, 9, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (302, 9, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (303, 9, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (304, 9, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (305, 9, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (306, 9, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (307, 9, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (308, 9, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (309, 9, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (310, 9, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (311, 9, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (312, 9, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (313, 9, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (314, 9, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (315, 9, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (316, 9, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (317, 9, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (318, 9, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (319, 9, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (320, 9, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (321, 9, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (322, 9, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (323, 9, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (324, 9, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (325, 10, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (326, 10, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (327, 10, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (328, 10, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (329, 10, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (330, 10, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (331, 10, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (332, 10, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (333, 10, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (334, 10, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (335, 10, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (336, 10, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (337, 10, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (338, 10, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (339, 10, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (340, 10, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (341, 10, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (342, 10, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (343, 10, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (344, 10, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (345, 10, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (346, 10, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (347, 10, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (348, 10, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (349, 10, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (350, 10, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (351, 10, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (352, 10, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (353, 10, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (354, 10, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (355, 10, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (356, 10, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (357, 10, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (358, 10, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (359, 10, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (360, 10, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_15PledgesSpon] ([PledgeSponID], [SpID], [PeriodID], [PledgeSponAmount], [DateRecorded]) VALUES (364, 6, 21, 25.0000, NULL)
GO
SET IDENTITY_INSERT [dbo].[tbl_15PledgesSpon] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_16PledgeGrants_Cash] ON 
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (1, 1, 1, 36, 5000.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (2, 2, 1, 24, 7000.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (3, 3, 25, 36, 1000.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (4, 4, 1, 24, 1200.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (5, 5, 1, 36, 750.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (6, 6, 1, 24, 500.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_16PledgeGrants_Cash] ([PledgeCashGrantsID], [GrantDonorID], [PeriodBegining], [PeriodEnding], [PledgeGrantAmount], [DateRecorded]) VALUES (7, 7, 1, 12, 300.0000, CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_16PledgeGrants_Cash] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_17PledgeGrants_InKind] ON 
GO
INSERT [dbo].[tbl_17PledgeGrants_InKind] ([PledgeInKindID], [GrantDonorID], [PeriodID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [PledgeInKindAmount], [DateRecorded]) VALUES (1, 2, 6, N'car', N'set', CAST(1.00 AS Decimal(18, 2)), 5000.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_17PledgeGrants_InKind] ([PledgeInKindID], [GrantDonorID], [PeriodID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [PledgeInKindAmount], [DateRecorded]) VALUES (2, 2, 3, N'Computer', N'set', CAST(1.00 AS Decimal(18, 2)), 1000.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_17PledgeGrants_InKind] ([PledgeInKindID], [GrantDonorID], [PeriodID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [PledgeInKindAmount], [DateRecorded]) VALUES (3, 3, 1, N'Office Table', N'Piece', CAST(1.00 AS Decimal(18, 2)), 100.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_17PledgeGrants_InKind] ([PledgeInKindID], [GrantDonorID], [PeriodID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [PledgeInKindAmount], [DateRecorded]) VALUES (4, 1, 1, N'Printer', N'Piece', CAST(1.00 AS Decimal(18, 2)), 100.0000, CAST(N'2021-01-01' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_17PledgeGrants_InKind] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_18ReceiptsSpon] ON 
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (1, 1, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (2, 1, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (3, 1, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (4, 1, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (5, 1, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (6, 1, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (7, 1, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (8, 1, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (9, 1, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (10, 1, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (11, 1, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (12, 1, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (13, 1, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (14, 1, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (15, 1, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (16, 1, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (17, 1, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (18, 1, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (19, 1, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (20, 1, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (21, 1, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (22, 1, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (23, 1, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (24, 1, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (25, 1, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (26, 1, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (27, 1, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (28, 1, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (29, 1, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (30, 1, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (31, 1, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (32, 1, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (33, 1, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (34, 1, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (35, 1, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (36, 1, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (37, 2, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (38, 2, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (39, 2, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (40, 2, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (41, 2, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (42, 2, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (43, 2, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (44, 2, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (45, 2, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (46, 2, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (47, 2, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (48, 2, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (49, 2, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (50, 2, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (51, 2, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (52, 2, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (53, 2, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (54, 2, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (55, 2, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (56, 2, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (57, 2, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (58, 2, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (59, 2, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (60, 2, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (61, 2, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (62, 2, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (63, 2, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (64, 2, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (65, 2, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (66, 2, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (67, 2, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (68, 2, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (69, 2, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (70, 2, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (71, 2, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (72, 2, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (73, 3, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (74, 3, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (75, 3, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (76, 3, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (77, 3, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (78, 3, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (79, 3, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (80, 3, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (81, 3, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (82, 3, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (83, 3, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (84, 3, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (85, 3, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (86, 3, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (87, 3, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (88, 3, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (89, 3, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (90, 3, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (91, 3, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (92, 3, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (93, 3, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (94, 3, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (95, 3, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (96, 3, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (97, 3, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (98, 3, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (99, 3, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (100, 3, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (101, 3, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (102, 3, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (103, 3, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (104, 3, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (105, 3, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (106, 3, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (107, 3, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (108, 3, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (109, 4, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (110, 4, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (111, 4, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (112, 4, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (113, 4, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (114, 4, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (115, 4, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (116, 4, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (117, 4, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (118, 4, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (119, 4, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (120, 4, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (121, 4, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (122, 4, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (123, 4, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (124, 4, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (125, 4, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (126, 4, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (127, 4, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (128, 4, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (129, 4, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (130, 4, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (131, 4, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (132, 4, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (133, 4, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (134, 4, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (135, 4, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (136, 4, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (137, 4, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (138, 4, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (139, 4, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (140, 4, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (141, 4, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (142, 4, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (143, 4, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (144, 4, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (145, 5, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (146, 5, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (147, 5, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (148, 5, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (149, 5, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (150, 5, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (151, 5, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (152, 5, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (153, 5, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (154, 5, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (155, 5, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (156, 5, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (157, 5, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (158, 5, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (159, 5, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (160, 5, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (161, 5, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (162, 5, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (163, 5, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (164, 5, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (165, 5, 21, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (166, 5, 22, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (167, 5, 23, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (168, 5, 24, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (169, 5, 25, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (170, 5, 26, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (171, 5, 27, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (172, 5, 28, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (173, 5, 29, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (174, 5, 30, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (175, 5, 31, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (176, 5, 32, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (177, 5, 33, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (178, 5, 34, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (179, 5, 35, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (180, 5, 36, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (181, 6, 1, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (182, 6, 2, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (183, 6, 3, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (184, 6, 4, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (185, 6, 5, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (186, 6, 6, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (187, 6, 7, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (188, 6, 8, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (189, 6, 9, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (190, 6, 10, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (191, 6, 11, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (192, 6, 12, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (193, 6, 13, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (194, 6, 14, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (195, 6, 15, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (196, 6, 16, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (197, 6, 17, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (198, 6, 18, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (199, 6, 19, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (200, 6, 20, 25.0000, CAST(N'2021-01-01' AS Date))
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (201, 6, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (202, 6, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (203, 6, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (204, 6, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (205, 6, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (206, 6, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (207, 6, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (208, 6, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (209, 6, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (210, 6, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (211, 6, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (212, 6, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (213, 6, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (214, 6, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (215, 6, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (216, 6, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (217, 7, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (218, 7, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (219, 7, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (220, 7, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (221, 7, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (222, 7, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (223, 7, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (224, 7, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (225, 7, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (226, 7, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (227, 7, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (228, 7, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (229, 7, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (230, 7, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (231, 7, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (232, 7, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (233, 7, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (234, 7, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (235, 7, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (236, 7, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (237, 7, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (238, 7, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (239, 7, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (240, 7, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (241, 7, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (242, 7, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (243, 7, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (244, 7, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (245, 7, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (246, 7, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (247, 7, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (248, 7, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (249, 7, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (250, 7, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (251, 7, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (252, 7, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (253, 8, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (254, 8, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (255, 8, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (256, 8, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (257, 8, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (258, 8, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (259, 8, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (260, 8, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (261, 8, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (262, 8, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (263, 8, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (264, 8, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (265, 8, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (266, 8, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (267, 8, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (268, 8, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (269, 8, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (270, 8, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (271, 8, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (272, 8, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (273, 8, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (274, 8, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (275, 8, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (276, 8, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (277, 8, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (278, 8, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (279, 8, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (280, 8, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (281, 8, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (282, 8, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (283, 8, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (284, 8, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (285, 8, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (286, 8, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (287, 8, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (288, 8, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (289, 9, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (290, 9, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (291, 9, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (292, 9, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (293, 9, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (294, 9, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (295, 9, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (296, 9, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (297, 9, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (298, 9, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (299, 9, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (300, 9, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (301, 9, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (302, 9, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (303, 9, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (304, 9, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (305, 9, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (306, 9, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (307, 9, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (308, 9, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (309, 9, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (310, 9, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (311, 9, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (312, 9, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (313, 9, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (314, 9, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (315, 9, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (316, 9, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (317, 9, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (318, 9, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (319, 9, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (320, 9, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (321, 9, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (322, 9, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (323, 9, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (324, 9, 36, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (325, 10, 1, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (326, 10, 2, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (327, 10, 3, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (328, 10, 4, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (329, 10, 5, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (330, 10, 6, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (331, 10, 7, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (332, 10, 8, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (333, 10, 9, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (334, 10, 10, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (335, 10, 11, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (336, 10, 12, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (337, 10, 13, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (338, 10, 14, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (339, 10, 15, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (340, 10, 16, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (341, 10, 17, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (342, 10, 18, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (343, 10, 19, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (344, 10, 20, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (345, 10, 21, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (346, 10, 22, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (347, 10, 23, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (348, 10, 24, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (349, 10, 25, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (350, 10, 26, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (351, 10, 27, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (352, 10, 28, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (353, 10, 29, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (354, 10, 30, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (355, 10, 31, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (356, 10, 32, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (357, 10, 33, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (358, 10, 34, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (359, 10, 35, 25.0000, NULL)
GO
INSERT [dbo].[tbl_18ReceiptsSpon] ([ReceiptsSponID], [PledgeSponID], [PeriodID], [AmountReceived], [DateReceived]) VALUES (360, 10, 36, 25.0000, NULL)
GO
SET IDENTITY_INSERT [dbo].[tbl_18ReceiptsSpon] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_19ReceiptsGrants_Cash] ON 
GO
INSERT [dbo].[tbl_19ReceiptsGrants_Cash] ([ReceiptsCashGrantsID], [PledgeCashGrantsID], [CashGrantAmount], [DateReceived]) VALUES (1, 1, 5000.0000, CAST(N'2021-01-31' AS Date))
GO
INSERT [dbo].[tbl_19ReceiptsGrants_Cash] ([ReceiptsCashGrantsID], [PledgeCashGrantsID], [CashGrantAmount], [DateReceived]) VALUES (2, 2, 7000.0000, CAST(N'2021-06-15' AS Date))
GO
INSERT [dbo].[tbl_19ReceiptsGrants_Cash] ([ReceiptsCashGrantsID], [PledgeCashGrantsID], [CashGrantAmount], [DateReceived]) VALUES (3, 3, 1000.0000, CAST(N'2021-02-25' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_19ReceiptsGrants_Cash] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_20ReceiptsGrants_InKind] ON 
GO
INSERT [dbo].[tbl_20ReceiptsGrants_InKind] ([ReceiptsInKindGrantsID], [PledgeInKindID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [InKindItemsValue], [DateReceived]) VALUES (1, 2, N'Car', N'set', CAST(1.00 AS Decimal(18, 2)), 5000.0000, CAST(N'2021-09-19' AS Date))
GO
INSERT [dbo].[tbl_20ReceiptsGrants_InKind] ([ReceiptsInKindGrantsID], [PledgeInKindID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [InKindItemsValue], [DateReceived]) VALUES (2, 2, N'Computer', N'set', CAST(1.00 AS Decimal(18, 2)), 1000.0000, CAST(N'2021-09-19' AS Date))
GO
INSERT [dbo].[tbl_20ReceiptsGrants_InKind] ([ReceiptsInKindGrantsID], [PledgeInKindID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [InKindItemsValue], [DateReceived]) VALUES (3, 3, N'Office Table', N'set', CAST(1.00 AS Decimal(18, 2)), 100.0000, CAST(N'2021-08-10' AS Date))
GO
INSERT [dbo].[tbl_20ReceiptsGrants_InKind] ([ReceiptsInKindGrantsID], [PledgeInKindID], [InKindItemName], [InKindItemUnit], [InKindItemsQuantity], [InKindItemsValue], [DateReceived]) VALUES (4, 2, N'Printer', N'Piece', CAST(1.00 AS Decimal(18, 2)), 100.0000, CAST(N'2021-05-20' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_20ReceiptsGrants_InKind] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_21CostCategory] ON 
GO
INSERT [dbo].[tbl_21CostCategory] ([CostCategoryID], [CostCategory], [Description]) VALUES (1, N'Direct Program Cost                                                                                 ', N'Project level costs')
GO
INSERT [dbo].[tbl_21CostCategory] ([CostCategoryID], [CostCategory], [Description]) VALUES (2, N'Indirect Program Cost                                                                               ', N'Field Office costs directly related to project')
GO
INSERT [dbo].[tbl_21CostCategory] ([CostCategoryID], [CostCategory], [Description]) VALUES (3, N'Overhead Cost                                                                                       ', N'Field Office costs not directly related to project and all Support Office Costs')
GO
SET IDENTITY_INSERT [dbo].[tbl_21CostCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_22Goal] ON 
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (1, 1, N'Improved Access to Education')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (2, 1, N'Improved Access to Health Services')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (3, 1, N'Improved Water Supply')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (4, 1, N'Community Capacity Building')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (5, 1, N'Sponsored Child Support')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (6, 1, N'Direct Project Management')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (7, 2, N'Field Office Management on behalf of Project')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (8, 3, N'Field Office Management')
GO
INSERT [dbo].[tbl_22Goal] ([GoalID], [CostCategoryID], [Goal]) VALUES (9, 3, N'Support Office Management')
GO
SET IDENTITY_INSERT [dbo].[tbl_22Goal] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_23MajorActivity] ON 
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (1, 1, N'School building')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (2, 1, N'School furniture')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (3, 1, N'Library support')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (4, 1, N'Physical education support')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (5, 2, N'Clinic construction')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (6, 2, N'Clinic equipment and furniture ')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (7, 2, N'Clinic supplies')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (8, 2, N'Essential drugs support')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (9, 2, N'Health education support')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (10, 2, N'Health surviellance')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (11, 3, N'Borehole drilling')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (12, 3, N'Reservoir construction')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (13, 3, N'Water points construction')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (14, 3, N'Spring development')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (15, 4, N'Community trainings')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (16, 5, N'Sponsored Child Health support')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (17, 5, N'Sponsored Child Education support')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (18, 6, N'Project Personnel costs, incl. 75% of F.O. Prog Officer, 25% of Country Director costs')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (19, 6, N'Project Office costs')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (20, 6, N'Project vehicle operation; incl. 15% of F.O vehicle operation costs')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (21, 7, N'Field Office Personnel costs; incl. 25% of F.O. Prog Officer and 25% of F.O. Director costs')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (22, 7, N'Vehicle operation 85% of F.O vehicle operation costs')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (23, 7, N'Professional services')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (24, 7, N'Sponsor/Donor relations')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (25, 7, N'Government relations')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (26, 8, N'Field Office costs (incl. 50% of F.O Director costs; 50% of S.O. Program officer costs')
GO
INSERT [dbo].[tbl_23MajorActivity] ([MajorActivityID], [GoalID], [MajorActivityName]) VALUES (27, 9, N'Strategic management costs (incl. 25% of F.O. Director costs;  50% of S.O. Program officer costs')
GO
SET IDENTITY_INSERT [dbo].[tbl_23MajorActivity] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_24Activity] ON 
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (1, 1, N'Building materials')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (2, 1, N'Equipment')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (3, 1, N'Labor cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (4, 2, N'School desks')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (5, 3, N'Library books')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (6, 4, N'Basketball goal stands')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (7, 4, N'Basketballs')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (8, 4, N'Volleyballs')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (9, 4, N'Volleyball net and poles')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (10, 4, N'Uniforms/jersies ')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (11, 5, N'Building materials')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (12, 5, N'Labor cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (13, 6, N'Weighing balances')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (14, 6, N'clinical beds')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (15, 6, N'Stetescope')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (16, 6, N'Microscopes')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (17, 7, N'Alcohol ')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (18, 7, N'Wipes')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (19, 7, N'Normal saline')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (20, 8, N'Anti pain')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (21, 8, N'Antihelmints')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (22, 8, N'Antibiotics')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (23, 9, N'Posters and teaching')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (24, 10, N'Health assessment survey')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (25, 11, N'Feasibility study')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (26, 11, N'Deepwell drilling')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (27, 11, N'Inputs')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (28, 11, N'Services')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (29, 12, N'Material cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (30, 12, N'Labor cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (31, 13, N'Material cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (32, 13, N'Labor cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (33, 14, N'Material cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (34, 14, N'Labor cost')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (35, 15, N'Managing community projects')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (36, 15, N'Small business training and organizing')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (37, 16, N'Child health check ups-bi-annual')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (38, 16, N'antihelminth drug supply')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (39, 17, N'Stationary support')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (40, 17, N'School uniform support')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (41, 18, N'Sponsored child verification')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (42, 18, N'Salaries')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (43, 18, N'Benefits')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (44, 18, N'Training')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (45, 18, N'Travel/Perdium')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (46, 19, N'Project office rental')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (47, 19, N'Project Office equipment')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (48, 19, N'Project Office supplies')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (49, 19, N'Project facilities management')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (50, 19, N'Utilities')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (51, 19, N'Vehicle purchase')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (52, 20, N'Vehicle operation')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (53, 20, N'Vehicle Insurance')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (54, 21, N'Salaries')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (55, 21, N'Benefits')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (56, 21, N'Training')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (57, 21, N'Travel/Perdium')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (58, 22, N'Vehicle rental')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (59, 22, N'maintenance costs')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (60, 22, N'Vehicle Insurance')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (61, 23, N'Project designing ')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (62, 23, N'Project monitoring and evaluation')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (63, 24, N'Sponsorship management costs')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (64, 25, N'Mailings, meetings')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (65, 26, N'Field office rental')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (66, 26, N'Field Office equipment')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (67, 26, N'Field Office supplies')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (68, 26, N'Field Office facilities management')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (69, 26, N'Utilities')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (70, 27, N'Program devt and  Evaluation')
GO
INSERT [dbo].[tbl_24Activity] ([ActivityID], [MajorActivityID], [ActivityName]) VALUES (71, 27, N'Fundraisig costs')
GO
SET IDENTITY_INSERT [dbo].[tbl_24Activity] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_25Budget] ON 
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (1, 1, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 50000.0000, 100000.0000, 100000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 50000.0000, 50000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (2, 2, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 22000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (3, 3, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 10000.0000, 30000.0000, 30000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 40000.0000, 40000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (4, 4, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 24000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (5, 5, CAST(N'2021-02-09' AS Date), 0.0000, 10000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 10000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (6, 6, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (7, 7, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (8, 8, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 110.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 110.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 110.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (9, 9, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 175.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 175.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (10, 10, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 5000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 5000.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (11, 11, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100000.0000, 75000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (12, 12, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 50000.0000, 45000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (13, 13, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 200.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (14, 14, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2300.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (15, 15, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (16, 16, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (17, 17, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 370.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (18, 18, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 280.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (19, 19, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 220.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (20, 20, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (21, 21, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1800.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (22, 22, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (23, 23, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (24, 24, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (25, 25, CAST(N'2021-02-09' AS Date), 0.0000, 2500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (26, 26, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 150000.0000, 100000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (27, 27, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 20000.0000, 25000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (28, 28, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 15000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (29, 29, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 50000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (30, 30, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 35000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (31, 31, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 30000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (32, 32, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 8500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (33, 33, CAST(N'2021-02-09' AS Date), 0.0000, 10000.0000, 30000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (34, 34, CAST(N'2021-02-09' AS Date), 0.0000, 4000.0000, 14000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (35, 35, CAST(N'2021-02-09' AS Date), 500.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (36, 36, CAST(N'2021-02-09' AS Date), 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 400.0000, 0.0000, 400.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (37, 37, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 1100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (38, 38, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 7000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 7000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4000.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (39, 39, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 16000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 16000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 16000.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (40, 40, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (41, 41, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (42, 42, CAST(N'2021-02-09' AS Date), 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4163.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4163.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4163.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (43, 43, CAST(N'2021-02-09' AS Date), 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (44, 44, CAST(N'2021-02-09' AS Date), 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (45, 45, CAST(N'2021-02-09' AS Date), 325.0000, 375.0000, 375.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (46, 46, CAST(N'2021-02-09' AS Date), 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (47, 47, CAST(N'2021-02-09' AS Date), 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (48, 48, CAST(N'2021-02-09' AS Date), 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (49, 49, CAST(N'2021-02-09' AS Date), 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (50, 50, CAST(N'2021-02-09' AS Date), 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (51, 51, CAST(N'2021-02-09' AS Date), 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (52, 52, CAST(N'2021-02-09' AS Date), 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (53, 53, CAST(N'2021-02-09' AS Date), 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (54, 54, CAST(N'2021-02-09' AS Date), 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 700.0000, 700.0000, 700.0000, 700.0000, 700.0000, 700.0000, 675.0000, 625.0000, 625.0000, 625.0000, 625.0000, 625.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (55, 55, CAST(N'2021-02-09' AS Date), 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (56, 56, CAST(N'2021-02-09' AS Date), 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 80.0000, 80.0000, 80.0000, 80.0000, 80.0000, 80.0000, 87.0000, 66.0000, 67.0000, 67.0000, 67.0000, 67.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (57, 57, CAST(N'2021-02-09' AS Date), 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 80.0000, 80.0000, 80.0000, 80.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (58, 58, CAST(N'2021-02-09' AS Date), 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 737.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 667.0000, 667.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (59, 59, CAST(N'2021-02-09' AS Date), 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (60, 60, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (61, 61, CAST(N'2021-02-09' AS Date), 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (62, 62, CAST(N'2021-02-09' AS Date), 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 800.0000, 800.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 750.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (63, 63, CAST(N'2021-02-09' AS Date), 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 300.0000, 300.0000, 325.0000, 325.0000, 325.0000, 325.0000, 350.0000, 350.0000, 350.0000, 350.0000, 350.0000, 350.0000, 250.0000, 250.0000, 500.0000, 500.0000, 500.0000, 500.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (64, 64, CAST(N'2021-02-09' AS Date), 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 200.0000, 200.0000, 200.0000, 200.0000, 200.0000, 175.0000, 200.0000, 125.0000, 125.0000, 125.0000, 125.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (65, 65, CAST(N'2021-02-09' AS Date), 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (66, 66, CAST(N'2021-02-09' AS Date), 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1000.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (67, 67, CAST(N'2021-02-09' AS Date), 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (68, 68, CAST(N'2021-02-09' AS Date), 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 236.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 333.0000, 333.0000, 200.0000, 150.0000, 200.0000, 200.0000, 170.0000, 300.0000, 300.0000, 300.0000, 300.0000, 300.0000, 300.0000, 280.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (69, 69, CAST(N'2021-02-09' AS Date), 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (70, 70, CAST(N'2021-02-09' AS Date), 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000)
GO
INSERT [dbo].[tbl_25Budget] ([BudgetItemID], [ActivityID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (71, 71, CAST(N'2021-02-09' AS Date), 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000)
GO
SET IDENTITY_INSERT [dbo].[tbl_25Budget] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_26Expenditure] ON 
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (1, 1, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 50000.0000, 90000.0000, 95000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 51000.0000, 49500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (2, 2, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (3, 3, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 11500.0000, 31000.0000, 30000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 40000.0000, 40000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (4, 4, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 24000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (5, 5, CAST(N'2021-02-09' AS Date), 0.0000, 9000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 8000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (6, 6, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (7, 7, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (8, 8, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 110.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 110.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 110.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (9, 9, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 175.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 175.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (10, 10, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4599.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4900.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (11, 11, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 101000.0000, 77000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (12, 12, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 49500.0000, 50000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (13, 13, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 200.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (14, 14, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2300.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (15, 15, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (16, 16, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (17, 17, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 370.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (18, 18, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 280.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (19, 19, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 220.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (20, 20, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2200.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (21, 21, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1800.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (22, 22, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4200.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (23, 23, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (24, 24, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (25, 25, CAST(N'2021-02-09' AS Date), 0.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (26, 26, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 154000.0000, 99000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (27, 27, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 19500.0000, 25500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (28, 28, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 16000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (29, 29, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 45000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (30, 30, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 32000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (31, 31, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 29000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (32, 32, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 8500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (33, 33, CAST(N'2021-02-09' AS Date), 0.0000, 9900.0000, 30000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (34, 34, CAST(N'2021-02-09' AS Date), 0.0000, 3950.0000, 14000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (35, 35, CAST(N'2021-02-09' AS Date), 500.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000, 0.0000, 500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 500.0000, 0.0000, 500.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (36, 36, CAST(N'2021-02-09' AS Date), 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 400.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 400.0000, 0.0000, 400.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (37, 37, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 1100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 1100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (38, 38, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 7100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 5500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 4000.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (39, 39, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 17000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 15900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 16700.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (40, 40, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 20100.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 21000.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (41, 41, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 900.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (42, 42, CAST(N'2021-02-09' AS Date), 4167.0000, 0.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4163.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4163.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4167.0000, 4163.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (43, 43, CAST(N'2021-02-09' AS Date), 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (44, 44, CAST(N'2021-02-09' AS Date), 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (45, 45, CAST(N'2021-02-09' AS Date), 325.0000, 375.0000, 375.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 325.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (46, 46, CAST(N'2021-02-09' AS Date), 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000, 3000.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (47, 47, CAST(N'2021-02-09' AS Date), 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000, 417.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (48, 48, CAST(N'2021-02-09' AS Date), 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000, 58.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (49, 49, CAST(N'2021-02-09' AS Date), 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (50, 50, CAST(N'2021-02-09' AS Date), 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000, 1667.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (51, 51, CAST(N'2021-02-09' AS Date), 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 6750.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (52, 52, CAST(N'2021-02-09' AS Date), 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000, 2083.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (53, 53, CAST(N'2021-02-09' AS Date), 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000, 500.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (54, 54, CAST(N'2021-02-09' AS Date), 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 583.0000, 700.0000, 700.0000, 700.0000, 700.0000, 700.0000, 700.0000, 675.0000, 625.0000, 625.0000, 625.0000, 625.0000, 625.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (55, 55, CAST(N'2021-02-09' AS Date), 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000, 83.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (56, 56, CAST(N'2021-02-09' AS Date), 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 67.0000, 80.0000, 80.0000, 80.0000, 80.0000, 80.0000, 80.0000, 87.0000, 66.0000, 67.0000, 67.0000, 67.0000, 67.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (57, 57, CAST(N'2021-02-09' AS Date), 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 85.0000, 80.0000, 80.0000, 80.0000, 80.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (58, 58, CAST(N'2021-02-09' AS Date), 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 667.0000, 737.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 770.0000, 667.0000, 667.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (59, 59, CAST(N'2021-02-09' AS Date), 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (60, 60, CAST(N'2021-02-09' AS Date), 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (61, 61, CAST(N'2021-02-09' AS Date), 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 2667.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (62, 62, CAST(N'2021-02-09' AS Date), 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 750.0000, 800.0000, 800.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 850.0000, 750.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (63, 63, CAST(N'2021-02-09' AS Date), 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 300.0000, 300.0000, 325.0000, 325.0000, 325.0000, 325.0000, 350.0000, 350.0000, 350.0000, 350.0000, 350.0000, 350.0000, 250.0000, 250.0000, 500.0000, 500.0000, 500.0000, 500.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (64, 64, CAST(N'2021-02-09' AS Date), 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 125.0000, 200.0000, 200.0000, 200.0000, 200.0000, 200.0000, 175.0000, 200.0000, 125.0000, 125.0000, 125.0000, 125.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (65, 65, CAST(N'2021-02-09' AS Date), 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000, 1333.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (66, 66, CAST(N'2021-02-09' AS Date), 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1000.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1200.0000, 1000.0000, 1000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (67, 67, CAST(N'2021-02-09' AS Date), 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 150.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000, 250.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (68, 68, CAST(N'2021-02-09' AS Date), 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 236.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 233.0000, 333.0000, 333.0000, 200.0000, 150.0000, 200.0000, 200.0000, 170.0000, 300.0000, 300.0000, 300.0000, 300.0000, 300.0000, 300.0000, 280.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (69, 69, CAST(N'2021-02-09' AS Date), 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000, 333.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (70, 70, CAST(N'2021-02-09' AS Date), 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000, 167.0000)
GO
INSERT [dbo].[tbl_26Expenditure] ([ExpenseID], [BudgetItemID], [DateRecorded], [Y1_Jan], [Y1_Feb], [Y1_Mar], [Y1_Apr], [Y1_May], [Y1_Jun], [Y1_Jul], [Y1_Aug], [Y1_Sep], [Y1_Oct], [Y1_Nov], [Y1_Dec], [Y2_Jan], [Y2_Feb], [Y2_Mar], [Y2_Apr], [Y2_May], [Y2_Jun], [Y2_Jul], [Y2_Aug], [Y2_Sep], [Y2_Oct], [Y2_Nov], [Y2_Dec], [Y3_Jan], [Y3_Feb], [Y3_Mar], [Y3_Apr], [Y3_May], [Y3_Jun], [Y3_Jul], [Y3_Aug], [Y3_Sep], [Y3_Oct], [Y3_Nov], [Y3_Dec]) VALUES (71, 71, CAST(N'2021-02-09' AS Date), 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000, 92.0000)
GO
SET IDENTITY_INSERT [dbo].[tbl_26Expenditure] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_27Office] ON 
GO
INSERT [dbo].[tbl_27Office] ([OfficeID], [OfficeName]) VALUES (1, N'Field Office')
GO
INSERT [dbo].[tbl_27Office] ([OfficeID], [OfficeName]) VALUES (2, N'Support Office')
GO
SET IDENTITY_INSERT [dbo].[tbl_27Office] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_28Staff] ON 
GO
INSERT [dbo].[tbl_28Staff] ([StaffID], [FirstName], [MiddleName], [LastName], [OfficeID], [JobPosition], [DateRecorded]) VALUES (1, N'fn1', N'mn1', N'ln1', 1, N'Community Worker', NULL)
GO
SET IDENTITY_INSERT [dbo].[tbl_28Staff] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_29Login] ON 
GO
INSERT [dbo].[tbl_29Login] ([UserID], [UserName], [Password]) VALUES (1, N'username1', N'password1')
GO
INSERT [dbo].[tbl_29Login] ([UserID], [UserName], [Password]) VALUES (2, N'username2', N'password2')
GO
INSERT [dbo].[tbl_29Login] ([UserID], [UserName], [Password]) VALUES (3, N'username3', N'password3')
GO
SET IDENTITY_INSERT [dbo].[tbl_29Login] OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_31ChildLetterToSponsor] ON 
GO
INSERT [dbo].[tbl_31ChildLetterToSponsor] ([ChildLetterID], [ChildID], [DocsAndImgsID], [ChildFirstName], [SentTo_SpID], [SpFirstName], [DateSubmittedByFO], [DateDeliveredToSpBySO]) VALUES (3, 1, NULL, N'chfn1', 1, N'spfn1', CAST(N'2021-01-01' AS Date), CAST(N'2021-02-08' AS Date))
GO
SET IDENTITY_INSERT [dbo].[tbl_31ChildLetterToSponsor] OFF
GO