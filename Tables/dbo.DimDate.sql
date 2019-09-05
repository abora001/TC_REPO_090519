CREATE TABLE [dbo].[DimDate]
(
[DateKey] [int] NOT NULL,
[FullDateAlternateKey] [date] NOT NULL,
[DayNumberOfWeek] [tinyint] NOT NULL,
[EnglishDayNameOfWeek] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SpanishDayNameOfWeek] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FrenchDayNameOfWeek] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DayNumberOfMonth] [tinyint] NOT NULL,
[DayNumberOfYear] [smallint] NOT NULL,
[WeekNumberOfYear] [tinyint] NOT NULL,
[EnglishMonthName] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SpanishMonthName] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FrenchMonthName] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[MonthNumberOfYear] [tinyint] NOT NULL,
[CalendarQuarter] [tinyint] NOT NULL,
[CalendarYear] [smallint] NOT NULL,
[CalendarSemester] [tinyint] NOT NULL,
[FiscalQuarter] [tinyint] NOT NULL,
[FiscalYear] [smallint] NOT NULL,
[FiscalSemester] [tinyint] NOT NULL
) ON [PRIMARY]
GO
