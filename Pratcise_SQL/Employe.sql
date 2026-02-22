CREATE TABLE [dbo].[Employe]
(
    [Id]         INT          NOT NULL PRIMARY KEY,
    [Name]       NVARCHAR(20) NOT NULL,
    [Salaries]   DECIMAL(7,5) NOT NULL,
    [Department] NVARCHAR(50) NOT NULL
)