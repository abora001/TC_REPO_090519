CREATE TABLE [dbo].[FactCurrencyRate]
(
[CurrencyKey] [int] NOT NULL,
[DateKey] [int] NOT NULL,
[AverageRate] [float] NOT NULL,
[EndOfDayRate] [float] NOT NULL,
[Date] [smalldatetime] NULL
) ON [PRIMARY]
GO
