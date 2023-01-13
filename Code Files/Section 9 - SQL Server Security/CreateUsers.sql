-- Create windiws user login

Create Login [sql\guestuser] from windows
with default_database = [SchoolManagementDb1]
GO
---- DO this for as many databases as the user needs
use [SchoolManagementDb1]
create user guestuser for login [sql\guestuser];
exec sp_addrolemember 'db_datareader', 'guestuser'
exec sp_addrolemember 'db_datawriter', 'guestuser'

-- Create SQL USER
create login [trevoirwilliams] with password = 'P@ssword1', 
default_database = [SchoolManagementDb1]

GO

---- DO this for as many databases as the user needs
use [SchoolManagementDb1]
create user [trevoirwilliams] for login [trevoirwilliams];
exec sp_addrolemember 'db_datareader', 'guestuser'
exec sp_addrolemember 'db_datawriter', 'guestuser'