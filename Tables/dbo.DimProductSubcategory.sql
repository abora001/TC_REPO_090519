CREATE TABLE [dbo].[DimProductSubcategory]
(
[ProductSubcategoryKey] [int] NOT NULL,
[ProductSubcategoryAlternateKey] [int] NULL,
[EnglishProductSubcategoryName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SpanishProductSubcategoryName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FrenchProductSubcategoryName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProductCategoryKey] [int] NULL
) ON [PRIMARY]
GO
