CREATE TABLE [dbo].[Categories] (
    [CategoryID]   INT           IDENTITY (9, 1) NOT NULL,
    [CategoryName] NVARCHAR (15) NOT NULL,
    [Description]  NTEXT         NULL,
    [Picture]      IMAGE         NULL,
    CONSTRAINT [Categories_PK] PRIMARY KEY CLUSTERED ([CategoryID] ASC)
);

