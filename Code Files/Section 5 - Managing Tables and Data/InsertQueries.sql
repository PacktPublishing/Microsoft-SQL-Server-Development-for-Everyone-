USE [SchoolManagementDb]

-- Single insert with columns specified
-- INSERT INTO TableName (Col1, Col2, Col3, Col6, Col5)
-- VALUES (val1, val2, val3, val6, val5)

-- Multi insert with columns specified
-- INSERT INTO TableName (Col1, Col2, Col3, Col6, Col5)
-- VALUES (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),
--		  (val1, val2, val3, val6, val5),

-- Single Insert without columns specified. Columns must match order and data type
-- INSERT INTO TableName VALUES (val1, val2, val3, val6, val5)

INSERT INTO Lecturers(LastName, FirstName, StaffId) 
VALUES ('Tajay', 'Reid', '1478523627'),
	   ('Lennon', 'Wilson', '1478533697'),
	   ('Howard', 'Bryant', '1478553697'),
	   ('Yanique', 'Foster', '1475523697')
