CREATE TABLE [dbo].[vAssocSeqOrders]
(
[OrderNumber] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CustomerKey] [int] NOT NULL,
[Region] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IncomeGroup] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
