/*
	Student Full Names

	Update remaining student records with these names
	Analesse Bernard
	Roy Brown
	Rachel Black
	Suzan White
	Jazmine Edwards
*/

-- Update all enrollment dates that are empty (null)
-- Update specific records using a condition
update Students set enrollmentdate = '2019-05-01'
where enrollmentdate is null

-- Update all enrollment dates
-- Update multiple records (be careful)
update Students set enrollmentdate = '2019-06-10'


-- Update students  with ids 7 & 11. Change first and last names
-- Update multiple columns
update Students set firstname = 'Tajee', lastname = 'McDermott'
where id = 7

update Students set firstname = 'Rhoddy', lastname = 'Shawn'
where id = 11


