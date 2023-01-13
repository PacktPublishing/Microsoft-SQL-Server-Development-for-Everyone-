/*
	Bring back the number of student enrolled per course
*/

select c.CourseCode [Course Code], c.Title, count(studentid) [Student Count] from Enrollments e
inner join courses c on c.CourseId = e.CourseId
group by c.Title, c.CourseCode