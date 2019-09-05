CREATE TABLE [dbo].[FactFinance]
(
[FinanceKey] [int] NOT NULL,
[DateKey] [int] NOT NULL,
[OrganizationKey] [int] NOT NULL,
[DepartmentGroupKey] [int] NOT NULL,
[ScenarioKey] [int] NOT NULL,
[AccountKey] [int] NOT NULL,
[Amount] [float] NOT NULL,
[Date] [smalldatetime] NULL
) ON [PRIMARY]
GO
