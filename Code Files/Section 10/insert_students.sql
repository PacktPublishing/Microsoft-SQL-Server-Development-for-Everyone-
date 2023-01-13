use school

-- INSERT INTO TableName(Columns...) VALUES (values....)
-- Single Row Insert
insert into Students(firstname, lastname, dateofbirth, enrollmentdate) values
('Test', 'Student', '2001-09-03', null) -- Use a

-- INSERT INTO TableName(Columns...) VALUES (values....), (values....), (values....)
-- Multiple Row Insert
insert into Students(firstname, lastname, dateofbirth, enrollmentdate) values
('Test', 'Student', '2001-09-03', null), -- Use a 
('Test11', 'Student11', '2000-01-08', '2019-03-05'),
('Test2', 'Student2', '2000-02-08', null),
('Test3', 'Student3', '2000-03-08', '2019-03-05'),
('Test4', 'Student4', '2000-04-08', null),
('Test5', 'Student5', '2000-05-08', null),
('Test6', 'Student6', '2000-06-08', '2019-03-05')