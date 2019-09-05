CREATE TABLE [dbo].[DimGeography]
(
[GeographyKey] [int] NOT NULL,
[City] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateProvinceCode] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateProvinceName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountryRegionCode] [nvarchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EnglishCountryRegionName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SpanishCountryRegionName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FrenchCountryRegionName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PostalCode] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesTerritoryKey] [int] NULL,
[IpAddressLocator] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
