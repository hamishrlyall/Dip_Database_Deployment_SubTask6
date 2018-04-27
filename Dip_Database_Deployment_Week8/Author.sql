CREATE TABLE [dbo].[Author]
(
	[authorId] VARCHAR(20) NOT NULL,
	[firstName] NCHAR(100) NOT NULL,
	[lastName] NCHAR(100) NOT NULL,
	[authorTaxFileNumber] INT NOT NULL,
	CONSTRAINT PK_AUTHOR PRIMARY KEY (authorId)
)
