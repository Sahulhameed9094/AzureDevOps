CREATE TABLE [dbo].[OrderDetails] (
    [OrderID]   INT      NOT NULL,
    [ProductID] INT      NOT NULL,
    [UnitPrice] MONEY    NOT NULL,
    [Quantity]  SMALLINT NOT NULL,
    [Discount]  REAL     NOT NULL,
    CONSTRAINT [Order Details_PK] PRIMARY KEY CLUSTERED ([OrderID] ASC, [ProductID] ASC),
    CONSTRAINT [Order Details_FK00] FOREIGN KEY ([ProductID]) REFERENCES [dbo].[Products] ([ProductID]),
    CONSTRAINT [Order Details_FK01] FOREIGN KEY ([OrderID]) REFERENCES [dbo].[Orders] ([OrderID]) ON DELETE CASCADE
);

