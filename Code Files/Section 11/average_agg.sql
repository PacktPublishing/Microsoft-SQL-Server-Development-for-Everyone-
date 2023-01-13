/*
	Bring back the average grades per course
*/

select CourseId, avg(grade) from enrollments
--where avg(grade) is not null
group by CourseId
having avg(grade) is not null
order by avg(grade)