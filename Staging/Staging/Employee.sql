CREATE TABLE [dbo].[Employee]
(
	[EmployeeId] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(MAX) NULL, 
    [LastName] NVARCHAR(MAX) NULL, 
    [EmployeeNumber] NVARCHAR(MAX) NULL, 
    [Gender] NCHAR(2) NULL, 
    [JobTitle] NVARCHAR(MAX) NULL, 
    [DateOfHire] DATETIME NULL
)
