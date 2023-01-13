use school

-- SELECT * FROM TableName selects all of the records and all columns 
-- * means all 
select * from Students

-- You may specify the columns you would like to see
-- you may also add an alias and represent the output column name as you wish
select 
firstname as 'First Name', 
lastname [Last Name], 
enrollmentdate [Enrollment Date] 
from Students

