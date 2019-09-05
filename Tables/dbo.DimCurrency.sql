CREATE TABLE [dbo].[DimCurrency]
(
[CurrencyKey] [int] NOT NULL,
[CurrencyAlternateKey] [nchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CurrencyName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
