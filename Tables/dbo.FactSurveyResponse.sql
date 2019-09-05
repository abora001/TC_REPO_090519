CREATE TABLE [dbo].[FactSurveyResponse]
(
[SurveyResponseKey] [int] NOT NULL,
[DateKey] [int] NOT NULL,
[CustomerKey] [int] NOT NULL,
[ProductCategoryKey] [int] NOT NULL,
[EnglishProductCategoryName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProductSubcategoryKey] [int] NOT NULL,
[EnglishProductSubcategoryName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Date] [smalldatetime] NULL
) ON [PRIMARY]
GO
