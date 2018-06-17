CREATE TABLE [dbo].[Author]
(
	[authorId] INT  NOT NULL,
	[firstName] NVARCHAR(50) NOT NULL,
	[lastName] NVARCHAR(50) NOT NULL,
	[authorTaxFileNumber] INT NOT NULL,
	CONSTRAINT PK_AUTHOR PRIMARY KEY (authorId)
)
