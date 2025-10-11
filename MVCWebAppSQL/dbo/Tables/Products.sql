CREATE TABLE [dbo].[Products] (
    [ProductID]       INT           IDENTITY (78, 1) NOT NULL,
    [SupplierID]      INT           NULL,
    [CategoryID]      INT           NULL,
    [ProductName]     NVARCHAR (40) NOT NULL,
    [EnglishName]     NVARCHAR (40) NULL,
    [QuantityPerUnit] NVARCHAR (20) NULL,
    [UnitPrice]       MONEY         NULL,
    [UnitsInStock]    SMALLINT      NULL,
    [UnitsOnOrder]    SMALLINT      NULL,
    [ReorderLevel]    SMALLINT      NULL,
    [Discontinued]    BIT           NOT NULL,
    CONSTRAINT [Products_PK] PRIMARY KEY CLUSTERED ([ProductID] ASC),
    CONSTRAINT [Products_FK00] FOREIGN KEY ([SupplierID]) REFERENCES [dbo].[Suppliers] ([SupplierID]) ON UPDATE CASCADE,
    CONSTRAINT [Products_FK01] FOREIGN KEY ([CategoryID]) REFERENCES [dbo].[Categories] ([CategoryID]) ON UPDATE CASCADE
);

