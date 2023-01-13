USE [SchoolManagementDb]

-- We want classes and who is teaching them
SELECT * FROM Classes c
INNER JOIN Lecturers l ON c.LecturerId = l.Id

-- We want classes and who is teaching them even if no one is assigned
SELECT * FROM Classes c 
LEFT JOIN Lecturers l ON c.LecturerId = l.Id
-- RIGHT JOIN Lecturers l ON c.LecturerId = l.Id

-- FUll Join
SELECT * FROM Classes c 
FULL JOIN Lecturers l ON c.LecturerId = l.Id

-- Cross Join
SELECT * FROM Classes c CROSS JOIN Lecturers
