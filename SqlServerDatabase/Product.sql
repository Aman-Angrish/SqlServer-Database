CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL,
    [Description] NVARCHAR(100) NULL,
    [SalesManager] NVARCHAR(250) NULL,
    [ProductFeature] NVARCHAR(100) NULL
)
