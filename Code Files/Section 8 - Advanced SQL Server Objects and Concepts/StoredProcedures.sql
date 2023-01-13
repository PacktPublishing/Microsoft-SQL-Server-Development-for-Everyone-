USE [SchoolManagementDb]

USE [SchoolManagementDb]

exec [dbo].[sp_SelectAllStudents]

exec [dbo].[sp_SelectStudentById] @id = 5

exec [dbo].[spins_AddStudent] 
@studentid = '7895541230',
@lastname = 'Thompson',
@firstname = 'Felicia',
@dateofbirth = '2001-05-05'

declare @id int

EXEC [dbo].[spins_AddStudent]
'145214780', 'Wright', 'Janielle', '1995-01-01', 3, @id OUTPUT

exec [dbo].[sp_SelectStudentById] @id

