CREATE TABLE [dbo].[FactTempSales] (
    [OrderID]                UNIQUEIDENTIFIER NULL,
    [CustomerID]             UNIQUEIDENTIFIER NULL,
    [OrderDate]              VARCHAR (50)     NULL,
    [ShipDate]               VARCHAR (50)     NULL,
    [TotalCost]              VARCHAR (50)     NULL,
    [OrderCreatedDate]       VARCHAR (50)     NULL,
    [OrderUpdatedDate]       VARCHAR (50)     NULL,
    [OrderDetailID]          VARCHAR (50)     NULL,
    [MovieID]                VARCHAR (50)     NULL,
    [Quantity]               VARCHAR (50)     NULL,
    [UnitCost]               VARCHAR (50)     NULL,
    [LineNumber]             VARCHAR (50)     NULL,
    [OrderDetailCreatedDate] VARCHAR (50)     NULL,
    [OrderDetailUpdatedDate] VARCHAR (50)     NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerID]));

