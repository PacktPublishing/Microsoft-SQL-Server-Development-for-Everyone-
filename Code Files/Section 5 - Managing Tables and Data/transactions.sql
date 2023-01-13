USE [SchoolManagementDb]

-- Transaction create a staging area for changes

/*
	BEGIN TRANSACTION
		DELETE SQL COMMANDS
		UPDATE SQL COMMANDS
		INSERT SQL COMMANDS
	COMMIT - To Confirm
	ROLLBACK - To Undo
*/

BEGIN TRANSACTION
	DELETE FROM Lecturers WHERE StaffId = '1478523627'
COMMIT
ROLLBACK

select * from lecturers