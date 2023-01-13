-- Only selects records that have values that meet the condition. 
-- Records that do not meet the condition will not be returned in the result 
-- set.
select * from enrollments e
inner join teachers t on e.TeacherId = t.id

-- Will select all values in the 'left table', whether or not they meet the 
-- condition. Be sure to structure the query correctly to bring back the records
-- that you are interested in.
select * from enrollments e
left join teachers t on e.TeacherId = t.id

-- Will select all values in the 'right table', whether or not they meet the 
-- condition. Be sure to structure the query correctly to bring back the records
-- that you are interested in.
select * from enrollments e
right join teachers t on e.TeacherId = t.id

-- Will select all records on either side regardless of there being a match
select * from enrollments e
full join teachers t on e.TeacherId = t.id
