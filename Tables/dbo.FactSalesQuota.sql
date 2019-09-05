CREATE TABLE [dbo].[FactSalesQuota]
(
[SalesQuotaKey] [int] NOT NULL,
[EmployeeKey] [int] NOT NULL,
[DateKey] [int] NOT NULL,
[CalendarYear] [smallint] NOT NULL,
[CalendarQuarter] [tinyint] NOT NULL,
[SalesAmountQuota] [money] NOT NULL,
[Date] [smalldatetime] NULL
) ON [PRIMARY]
GO
