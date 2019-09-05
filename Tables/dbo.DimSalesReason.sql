CREATE TABLE [dbo].[DimSalesReason]
(
[SalesReasonKey] [int] NOT NULL,
[SalesReasonAlternateKey] [int] NOT NULL,
[SalesReasonName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SalesReasonReasonType] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
