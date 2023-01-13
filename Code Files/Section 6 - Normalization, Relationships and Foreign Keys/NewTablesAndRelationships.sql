USE [SchoolManagementDb]

-- Commands to add new column to tables with relationships
ALTER TABLE Students 
ADD ProgrammeOfStudyId int FOREIGN KEY REFERENCES ProgrammesOfStudy(Id)

ALTER TABLE Courses 
ADD ProgrammeOfStudyId int FOREIGN KEY REFERENCES ProgrammesOfStudy(Id)

-- Creating new tables with relationships and foreign keys
CREATE TABLE Classes (
	Id int PRIMARY KEY IDENTITY,
	LecturerId int FOREIGN KEY REFERENCES Lecturers(Id),
	CourseId int FOREIGN KEY REFERENCES Courses(Id),
	[Time] time 
)

CREATE TABLE Enrollments (
	Id int PRIMARY KEY IDENTITY,
	StudentId int FOREIGN KEY REFERENCES Students(Id),
	ClassId int FOREIGN KEY REFERENCES Classes(Id),
	Grade nvarchar(2) 
)