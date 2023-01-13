use [SchoolManagementDb]

select * from students
select * from ProgrammesOfStudy
select * from Classes


SELECT Students.StudentId [Student Id], 
		Students.FirstName [First Name], 
		Students.LastName [Last Name], 
		ProgrammesOfStudy.Name [Programmes Of Study], 
		ProgrammesOfStudy.DurationInYears [Estimated Duration In Years]
FROM Students 
	INNER JOIN ProgrammesOfStudy 
		ON Students.ProgrammeOfStudyId = ProgrammesOfStudy.Id

SELECT 
	co.Name [Course Name],
	co.Code [Course Code],
	l.FirstName + ' ' + l.LastName [Lecturer],
	c.Time [Class Time]
FROM Classes c
INNER JOIN Lecturers l ON c.LecturerId = l.Id
INNER JOIN Courses co ON c.CourseId = co.Id
