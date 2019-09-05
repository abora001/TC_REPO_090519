CREATE TABLE [dbo].[FactCallCenter]
(
[FactCallCenterID] [int] NOT NULL,
[DateKey] [int] NOT NULL,
[WageType] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Shift] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LevelOneOperators] [smallint] NOT NULL,
[LevelTwoOperators] [smallint] NOT NULL,
[TotalOperators] [smallint] NOT NULL,
[Calls] [int] NOT NULL,
[AutomaticResponses] [int] NOT NULL,
[Orders] [int] NOT NULL,
[IssuesRaised] [smallint] NOT NULL,
[AverageTimePerIssue] [smallint] NOT NULL,
[ServiceGrade] [float] NOT NULL,
[Date] [smalldatetime] NULL
) ON [PRIMARY]
GO
