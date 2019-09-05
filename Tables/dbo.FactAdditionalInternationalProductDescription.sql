CREATE TABLE [dbo].[FactAdditionalInternationalProductDescription]
(
[ProductKey] [int] NOT NULL,
[CultureName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ProductDescription] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
