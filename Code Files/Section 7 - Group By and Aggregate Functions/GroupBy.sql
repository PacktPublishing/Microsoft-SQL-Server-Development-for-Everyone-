USE [SchoolManagementDb]

select * from Enrollments
select * from Classes

-- Select distinct
SELECT DISTINCT * FROM Enrollments
SELECT DISTINCT e.StudentId, s.FirstName + ' ' + s.LastName [Student Name] 
FROM Enrollments e
INNER JOIN Students s on s.Id = e.StudentId

-- group by
select CourseId, co.Code, co.Name from Classes c
INNER JOIN Courses co on co.Id = c.CourseId
WHERE LecturerId = 11
GROUP BY CourseId, co.Code, co.Name