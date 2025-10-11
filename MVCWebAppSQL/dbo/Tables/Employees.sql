CREATE TABLE [dbo].[Employees] (
    [EmployeeID] INT           IDENTITY (19, 1) NOT NULL,
    [LastName]   NVARCHAR (20) NOT NULL,
    [FirstName]  NVARCHAR (10) NOT NULL,
    [Title]      NVARCHAR (30) NULL,
    [BirthDate]  DATETIME      NULL,
    [HireDate]   DATETIME      NULL,
    [Address]    NVARCHAR (60) NULL,
    [City]       NVARCHAR (15) NULL,
    [Region]     NVARCHAR (15) NULL,
    [PostalCode] NVARCHAR (10) NULL,
    [Country]    NVARCHAR (15) NULL,
    [HomePhone]  NVARCHAR (24) NULL,
    [Extension]  NVARCHAR (4)  NULL,
    [Photo]      IMAGE         NULL,
    [Notes]      NTEXT         NULL,
    [ReportsTo]  INT           NULL,
    CONSTRAINT [Employees_PK] PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

