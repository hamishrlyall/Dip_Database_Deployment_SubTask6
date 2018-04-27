CREATE TABLE [dbo].[Student]
(
	[studentId] VARCHAR(20) NOT NULL PRIMARY KEY,
	[firstName] NCHAR(100) NOT NULL,
	[lastName] NCHAR(100) NOT NULL,
	[email] NCHAR(50) NOT NULL,
	[mobileNumber] NCHAR(20) NOT NULL
)
