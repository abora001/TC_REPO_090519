CREATE TABLE [dbo].[DimSalesTerritory]
(
[SalesTerritoryKey] [int] NOT NULL,
[SalesTerritoryAlternateKey] [int] NULL,
[SalesTerritoryRegion] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SalesTerritoryCountry] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SalesTerritoryGroup] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesTerritoryImage] [varbinary] (max) NULL
) ON [PRIMARY]
GO
