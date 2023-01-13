use school;

select * from teacher;
select * from Courses;
select * from Students;

select * from enrollments;

-- Joins
select * from enrollments
inner join teacher on teacher.Id = enrollments.TeacherId
inner join students on Students.id = enrollments.StudentId
inner join Courses on Courses.CourseId = enrollments.CourseId


select 
t.Firstname [Teacher First Name],
t.Lastname [Teacher Last Name],
s.Firstname [Studet First Name],
s.lastname [Student Last Name],
c.Title [Course Title],
c.CourseCode [Course Code]
from enrollments  e
inner join teacher t on t.Id = e.TeacherId
inner join students s on s.id = e.StudentId
inner join Courses c on c.CourseId = e.CourseId
where t.Id = 2
order by c.Title