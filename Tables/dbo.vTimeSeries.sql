CREATE TABLE [dbo].[vTimeSeries]
(
[ModelRegion] [nvarchar] (56) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TimeIndex] [int] NULL,
[Quantity] [int] NULL,
[Amount] [money] NULL,
[CalendarYear] [smallint] NOT NULL,
[Month] [tinyint] NOT NULL,
[ReportingDate] [smalldatetime] NULL
) ON [PRIMARY]
GO
