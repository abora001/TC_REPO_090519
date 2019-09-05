CREATE TABLE [dbo].[FactInternetSalesReason]
(
[SalesOrderNumber] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SalesOrderLineNumber] [tinyint] NOT NULL,
[SalesReasonKey] [int] NOT NULL
) ON [PRIMARY]
GO
