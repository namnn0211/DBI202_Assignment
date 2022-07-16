
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
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('HE179013','Trần Minh','Hiếu','1',CAST(N'2003-08-23' AS DATE), 'Phú Thọ','HieuTMHE179013@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS159011','Đỗ Thế','Cường','1',CAST(N'2001-12-09' AS DATE), 'Bắc Ninh','CuongDTIS159200@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('IS159200','Tần Linh','Đam','0',CAST(N'2001-10-10' AS DATE), 'Vũng Tàu','DanTLIS159200@fpt.edu.vn');
INSERT INTO [dbo].[Students](StudentID, FirstName,LastName, Gender, DateOfBirth, [Address],Mail) VALUES ('SE149001','Tố Đào','Vân','0',CAST(N'09-08-2000' AS DATE), 'Hòa Bình','VanTDSE149001@fpt.edu.vn');

--ADD LETURE TABLE
INSERT INTO [dbo].[Lecture](LectureID, FullName, Mail) VALUES ('SonNT5','Ngô Tùng Sơn','sonnt69@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, FullName, Mail) VALUES ('VanDT','Đỗ Thị Vân', 'vandt4@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, FullName, Mail) VALUES ('DucHM29','Hoàng Mạnh Đức','DucHM29@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, FullName, Mail) VALUES ('NangNTH','Nguyễn Thị Hải Năng', 'NangNTH@fe.edu.vn')
INSERT INTO [dbo].[Lecture](LectureID, FullName, Mail) VALUES ('AnNT79','Nguyễn Tân Ân', 'annt79@fpt.edu.vn')

--ADD COURSE TABLE
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('CEA201-F21','Computer Organization and Architecture', CAST(N'2021-09-06' AS DATE), CAST(N'2021-11-12' AS DATE), 'Fall2021');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('CSI104-F21','Introduction to Computer Science', CAST(N'2021-09-07' AS DATE), CAST(N'2021-11-11' AS DATE), 'Fall2021');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('PRF192-F21','Programming Fundamentals', CAST(N'2021-09-06' AS DATE), CAST(N'2021-11-10' AS DATE), 'Fall2021');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('NWC204-SP22','Computer Networking', CAST(N'2022-01-05' AS DATE), CAST(N'2022-03-25' AS DATE), 'Spring2022');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('PRO192-SP22','Object-Oriented Programming', CAST(N'2022-01-05' AS DATE), CAST(N'2022-03-23' AS DATE), 'Spring2022');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('CSI104-SP22','Introduction to Computer Science ', CAST(N'2022-01-04' AS DATE), CAST(N'2022-03-24' AS DATE), 'Spring2022');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('IAO202-SM22','Introduction to Information Assurance', CAST(N'2022-05-09' AS DATE), CAST(N'2022-07-22' AS DATE), 'Summer2022');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('JPD113-SM22','Elementary Japanese 1-A1.1', CAST(N'2022-05-10' AS DATE), CAST(N'2022-07-21' AS DATE), 'Summer2022');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('CSD201-SM22','Data Structures and Algorithms', CAST(N'2022-05-09' AS DATE), CAST(N'2022-07-20' AS DATE), 'Summer2022');
INSERT INTO [dbo].[Course](CourseID,CourseName,CourseStart, CourseEnd,SemesterID) VALUES ('DBI202-SM22','Introduction to Databases', CAST(N'2022-05-10' AS DATE), CAST(N'2022-07-20' AS DATE), 'Summer2022');

--ADD GROUP TABLE
INSERT INTO [dbo].[Group](GroupID,Major) VALUES ('IA1604','Information Assurance')
INSERT INTO [dbo].[Group](GroupID,Major) VALUES ('IS1704','Information System')
INSERT INTO [dbo].[Group](GroupID,Major) VALUES ('CS1604','Computer Science')

--ADD CATEGORY TABLE
INSERT INTO [dbo].[Category](CategoryID,[Type],[Completion Criteria],[Weight]) VALUES ('ProgessTest1','')

--ADD SEMESTER TABLE
INSERT INTO [dbo].[Semester](SemesterID,StartTime,EndTime) VALUES ('Fall2021',CAST(N'2021-09-01' AS DATE), CAST(N'2021-12-31' AS DATE))
INSERT INTO [dbo].[Semester](SemesterID,StartTime,EndTime) VALUES ('Spring2022',CAST(N'2022-01-01' AS DATE), CAST(N'2022-04-30' AS DATE))
INSERT INTO [dbo].[Semester](SemesterID,StartTime,EndTime) VALUES ('Summer2022',CAST(N'2022-05-01' AS DATE), CAST(N'2022-08-31' AS DATE))

Select * from Lecture

Select * from Students
select * from [Group]
Select * from Course
Select * from [Enroll]