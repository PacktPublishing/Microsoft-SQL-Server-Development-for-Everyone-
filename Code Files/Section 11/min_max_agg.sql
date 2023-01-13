/*
	Bring back the highest and lowest grades for each course
*/

select CourseId, max(grade), min(grade) from enrollments
where grade is not null
group by CourseId