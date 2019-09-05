CREATE TABLE [dbo].[DimDepartmentGroup]
(
[DepartmentGroupKey] [int] NOT NULL,
[ParentDepartmentGroupKey] [int] NULL,
[DepartmentGroupName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
