CREATE TABLE [dbo].[vDMPrep]
(
[EnglishProductCategoryName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Model] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CustomerKey] [int] NOT NULL,
[Region] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [int] NULL,
[IncomeGroup] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CalendarYear] [smallint] NOT NULL,
[FiscalYear] [smallint] NOT NULL,
[Month] [tinyint] NOT NULL,
[OrderNumber] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LineNumber] [tinyint] NOT NULL,
[Quantity] [smallint] NOT NULL,
[Amount] [money] NOT NULL
) ON [PRIMARY]
GO
