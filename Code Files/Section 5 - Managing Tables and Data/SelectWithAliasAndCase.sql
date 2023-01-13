
SELECT 
       [FirstName] [First Name]
      ,[LastName] [Last Name]
      ,[DateOfBirth] [Date Of Birth]
	  ,CASE 
		WHEN StaffId IS NULL THEN 'Not Onboarded' 
		ELSE StaffId 
	   END [Staff Id]
  FROM [SchoolManagementDb].[dbo].[Lecturers]