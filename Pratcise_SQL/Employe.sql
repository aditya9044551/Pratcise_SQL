CREATE TABLE [dbo].[Employe]
(
    [Id]         INT          NOT NULL PRIMARY KEY IDENTITY(1, 1),
    [Name]       NVARCHAR(20) NOT NULL,
    [Salaries]   DECIMAL(7,2) NOT NULL,
    [Department] NVARCHAR(50) NOT NULL
)