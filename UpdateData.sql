
--ADD STUDENTS TABLE
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address], Mail) VALUES ('HE163780','Vương Đình','Ngân','1',CAST(N'2002-12-02' AS DATE), 'Hà Nội','NganVDHE163780@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address], Mail) VALUES ('SE143042','Tăng Chí','Khiêm','1',CAST(N'2000-09-08' AS DATE), 'Cao Bằng','KhiemTCSE143042@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS149076','Nguyễn Quang','Thạch','1',CAST(N'2000-12-19' AS DATE), 'Bắc Kạn','ThachNQIS149076@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE159082','Đoàn Công','Lộc','1',CAST(N'2001-01-15' AS DATE), 'Cần Thơ','LocDCHE159082@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('SE162847','Phạm Hướng','Tiền','1',CAST(N'2002-11-19' AS DATE), 'Phú Thọ','TienPHSE162847@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE132932','Nguyễn Khuyến','Học','1',CAST(N'1999-07-19' AS DATE), 'Tuyên Quang','HocNKHE132932@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS176801','Đỗ Trường','Sinh','1',CAST(N'2003-07-19' AS DATE), 'Hải Phòng','SinhDTIS175801@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS168901','Đặng Bội','Linh','0',CAST(N'2002-08-04' AS DATE), 'Đà Nẵng','LinhDBIS168901@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE173690','Ngữ Băng','Yên','0',CAST(N'2003-06-07' AS DATE), 'Hà Nội','YenNBHE173690@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE156721','Lý Đinh','Hương','0',CAST(N'2001-03-17' AS DATE), 'Tuyên Quang','HuongLDHE156721@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE179012','Vương Hồng','Châu','0',CAST(N'2003-01-02' AS DATE), 'Bắc Ninh','ChauVHHE179012@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE178013','Trần Minh','Hiếu','1',CAST(N'2003-08-23' AS DATE), 'Phú Thọ','HieuTMHE179013@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS159011','Đỗ Thế','Cường','1',CAST(N'2001-12-09' AS DATE), 'Bắc Ninh','CuongDTIS159200@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS159200','Tần Linh','Đam','0',CAST(N'2001-10-10' AS DATE), 'Vũng Tàu','DanTLIS159200@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('SE149001','Tố Đào','Vân','0',CAST(N'09-08-2000' AS DATE), 'Hòa Bình','VanTDSE149001@fpt.edu.vn');

--ADD LETURE TABLE
INSERT INTO [dbo].[Lecture](LectureID, [Full Name], Mail) VALUES ('SonNT5','Ngô Tùng Sơn','sonnt69@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, [Full Name], Mail) VALUES ('VanDT','Đỗ Thị Vân', 'vandt4@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, [Full Name], Mail) VALUES ('DucHM29','Hoàng Mạnh Đức','DucHM29@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, [Full Name], Mail) VALUES ('NangNTH','Nguyễn Thị Hải Năng', 'NangNTH@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, [Full Name], Mail) VALUES ('AnNT79','Nguyễn Tân Ân', 'annt79@fpt.edu.vn')

--ADD COURSE TABLE
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('CEA201','Computer Organization and Architecture', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName, [Total]) VALUES ('CSI104','Introduction to Computer Science', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('PRF192','Programming Fundamentals', '29');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('NWC204','Computer Networking', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('PRO192','Object-Oriented Programming', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('IAO202','Introduction to Information Assurance', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('JPD113','Elementary Japanese 1-A1.1', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('CSD201','Data Structures and Algorithms', '30');
INSERT INTO [dbo].[Course](CourseID,CourseName,[Total]) VALUES ('DBI202','Introduction to Databases', '30');

--ADD GROUP TABLE
INSERT INTO [dbo].[Group](GroupID,Major) VALUES ('IA1604','Information Assurance')
INSERT INTO [dbo].[Group](GroupID,Major) VALUES ('IS1704','Information System')
INSERT INTO [dbo].[Group](GroupID,Major) VALUES ('CS1604','Computer Science')

--ADD CATEGORY TABLE
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Assignment', N'on-going', 0.2, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Assignment1', N'on-going', 0.15, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Final Exam', N'final exam', 0.3, N'>4');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Final Exam1', N'final exam', 0.4, N'>4');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Labs', N'on-going', 0.017, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Labs1', N'on-going', 0.03, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Labs2', N'on-going', 0.02, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Practical Exam', N'practical exam', 0.3, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Progress Test', N'Quiz', 0.1, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Progress Test1', N'Quiz', 0.05, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Mid-Term', N'	on-going', 0.3, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Participation', N'on-going', 0.1, N'>0');		
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'FE_Listening', N'final listening', 0.1, N'>4');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'FE_GVR', N'final exam gvr', 0.3, N'>4');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Progress Test2', N'Quiz', 0.2, N'>0');
INSERT INTO [dbo].[Category] ([CategoryID], [Type], [Weight], [Completion Criteria]) VALUES (N'Exercies', N'Quiz', 0.2, N'>0');

--ADD SEMESTER TABLE
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Fall2021a', 'CEA201',CAST(N'2021-09-06' AS DATE), CAST(N'2021-11-12' AS DATE));
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Fall2021b', 'CSI104',CAST(N'2021-09-07' AS DATE), CAST(N'2021-11-11' AS DATE));
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Spring2022a','NWC204',CAST(N'2022-01-05' AS DATE), CAST(N'2022-03-25' AS DATE));
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Spring2022b','PRO192', CAST(N'2022-01-05' AS DATE), CAST(N'2022-03-23' AS DATE));
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Summer2022a','JPD113', CAST(N'2022-05-10' AS DATE), CAST(N'2022-07-21' AS DATE))
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Summer2022b','DBI202', CAST(N'2022-05-10' AS DATE), CAST(N'2022-07-20' AS DATE))
INSERT INTO [dbo].[Semester](SemesterID,CourseID, StartTime,EndTime) VALUES ('Summer2022c','CSD201', CAST(N'2022-05-09' AS DATE), CAST(N'2022-07-20' AS DATE))

-- ADD TEACH TABLE
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('SonNT5', 'Fall2021');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('SonNT5', 'Summer2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('NangNTH', 'Spring2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('NangNTH', 'Summer2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('DucHM29', 'Fall2021');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('DucHM29', 'Spring2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('DucHM29', 'Summer2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('VanDT', 'Summer2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('AnNT79', 'Spring2022');
INSERT INTO [dbo].[Teach]([LectureID],[SemesterID]) VALUES ('AnNT79', 'Summer2022');

--ADD ASSESSMENT TABLE
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'ASM', N'Assignment', 1, N'30 slots', NULL, N'by instructor')
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'ASM1', N'Assignment1', 1, N'30 slots', NULL, N'by instructor')
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'FE', N'Final Exam', 1, N'60''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'FE_GVR', N'FE_GVR', 1, N'60''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'FE_LSN', N'FE_Listening', 1, N'60''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'FE1', N'Final Exam1', 1, N'60''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'FE2', N'Final Exam 2', 1, N'60''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'Labs', N'Labs', 6, N'90''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'Labs1', N'Labs1', 10, N'30 slots', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'Labs2', N'Labs2', 5, N'30 slots', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'MD', N'Mid-Term', 1, N'60''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'PE', N'Practical Exam', 1, N'90''', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'PT', N'Progress Test', 2, N'30''', NULL, N'Multiple Choice on EOS, Google form')
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'PT1', N'Progress Test1', 2, N'25''', NULL, N'Multiple Choice on EOS, Google form')
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'PT2', N'Progress Test2', 2, N'30''', NULL, N'Multiple Choice on EOS, Google form')
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'PTT', N'Participation', 1, N'30 slots', NULL, NULL)
INSERT [dbo].[Assessment] ([AssessmentID], [CategoryID], [Part], [Duration], [CLO], [Question Type]) VALUES (N'EXX', N'Exercises', 4, N'30''', NULL, NULL)
-- ADD ASSESSMENT_COURSE TABLE
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'CEA201', N'ASM1')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'CEA201', N'EXX')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'CEA201', N'FE1')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'DBI202', N'ASM')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'DBI202', N'FE')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'DBI202', N'Labs2')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'DBI202', N'PE')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'DBI202', N'PT1')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'JPD113', N'FE_GVR')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'JPD113', N'FE_LSN')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'JPD113', N'MD')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'JPD113', N'PT')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'JPD113', N'PTT')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'NWC204', N'FE')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'NWC204', N'Labs1')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'NWC204', N'PTT')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'PRO192', N'ASM')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'PRO192', N'FE')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'PRO192', N'Labs')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'PRO192', N'PE')
INSERT [dbo].[Course_Asessment] ([CourseID], [AssessmentID]) VALUES (N'PRO192', N'PT1')

--ADD ENROLL
INSERT [dbo].[Enroll] ([GroupID], [SemesterID]) VALUES (N'CS1604', N'Summer2022a')
INSERT [dbo].[Enroll] ([GroupID], [SemesterID]) VALUES (N'IA1604', N'Fall2021a')
INSERT [dbo].[Enroll] ([GroupID], [SemesterID]) VALUES (N'IA1604', N'Spring2022a')
INSERT [dbo].[Enroll] ([GroupID], [SemesterID]) VALUES (N'IA1604', N'Summer2022a')
INSERT [dbo].[Enroll] ([GroupID], [SemesterID]) VALUES (N'IS1704', N'Spring2022b')
INSERT [dbo].[Enroll] ([GroupID], [SemesterID]) VALUES (N'IS1704', N'Summer2022b')

-- 
Select * from Lecture

Select * from Students
select * from [Group]
Select * from Course
Select * from [Enroll]