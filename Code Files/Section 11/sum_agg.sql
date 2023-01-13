/*
	Bring back the total number of credits that each student is doing
*/

select 
sum(c.NumberOfCredits) [Number of credits], 
s.firstname + ' ' + s.lastname [Student Name]
from enrollments e
inner join students s on e.StudentId = s.id
inner join Courses c on c.CourseId = e.CourseId
group by s.firstname,s.lastname