-- Create DatabaseName will create a database and assign the specified name
create database school

-- 'USE' is an SQL command that specifies the database to which all the following
-- commands will be run against.
use school;

-- Create Table 'TableName'(...) will create a table with all the specified 
-- columns and their respective datatypes
create table Students(
	id int primary key not null identity(1,1),
	lastname nvarchar(50) not null,
	firstname nvarchar(50) not null,
	dateofbirth datetime not null,
	enrollmentdate datetime 
);

create table Courses(
	CourseId int identity(1,1) primary key not null,
	Title nvarchar(50) not null,
	NumberOfCredits int,
	CourseCode nvarchar(5) not null -- Example: CS201
)