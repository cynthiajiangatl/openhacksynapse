CREATE TABLE [dbo].[DimTempCustomers] (
    [CustomerID]             UNIQUEIDENTIFIER NULL,
    [SourceSystemID]         VARCHAR (100)    NULL,
    [SourceSystemCustomerID] UNIQUEIDENTIFIER NULL,
    [LastName]               VARCHAR (100)    NULL,
    [FirstName]              VARCHAR (100)    NULL,
    [AddressLine1]           VARCHAR (100)    NULL,
    [AddressLine2]           VARCHAR (100)    NULL,
    [City]                   VARCHAR (100)    NULL,
    [State]                  VARCHAR (100)    NULL,
    [ZipCode]                VARCHAR (100)    NULL,
    [PhoneNumber]            VARCHAR (100)    NULL,
    [CreatedDate]            DATE             NULL,
    [UpdatedDate]            DATE             NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerID]));

