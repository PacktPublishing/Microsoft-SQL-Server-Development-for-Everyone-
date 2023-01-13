USE [SchoolManagementDb]

-- UPDATE TableName SET col1 = newValue, col2 = newValue2
/* OPTIONAL */
-- WHERE Id = 1

SELECT * FROM Lecturers WHERE Id = 4

UPDATE Lecturers SET DateOfBirth = '1988-02-05', FirstName = 'Britt'
WHERE Id = 4

UPDATE Lecturers SET DateOfBirth = '1990-01-01'
WHERE DateOfBirth IS NULL

SELECT * FROM Lecturers