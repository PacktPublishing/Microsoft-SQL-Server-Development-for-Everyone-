use [SchoolManagementDb]

insert into [dbo].[ProgrammesOfStudy] values
('Bsc. in Information Technology', 4),
('Bsc. in Teaching', 2),
('ASc. in Gardening', 2),
('ASc. in Finance', 2)

select * from ProgrammesOfStudy

insert into students values 
('Peter', 'Johnson', '1991-08-09', '1478523685', 1),
('Peter', 'Pan', '1991-08-09', '1478523756', 2),
('John', 'Paul', '1991-08-09', '1478523678', 3),
('Matthew', 'Swanson', '1991-08-09', '1278523696', 3)

select * from students

select * from Lecturers

insert into courses values
('Database Development'		,'DB101',	3,	1),
('C++ Development'			,'CP101',	3,	1),
('C# Programming'			,'CS101',	4,	1)

select * from Courses
insert into classes values
(11, 1, '12:00'), 
(11, 3, '13:00'), 
(12, 1, '10:00'), 
(17, 1, '08:00'), 
(17, 5, '15:00')

select * from classes
select * from students

insert into Enrollments values
(3, 1, NULL), 
(3, 3, NULL), 
(5, 1, NULL), 
(6, 1, NULL), 
(6, 5, NULL)

select * from Enrollments