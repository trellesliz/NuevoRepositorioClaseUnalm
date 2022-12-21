USE [db_jira_V2]
GO

/****** Object:  Table [dbo].[historias_tmp]    Script Date: 14/12/2022 09:29:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[historias_tmp](
	[HU] [varchar](20) NOT NULL,
	[Summary] [varchar](200) NOT NULL,
	[Epic_Link_Pi] [varchar](20) NULL,
	[Epic_link] [varchar](20) NULL,
	[Issue_type] [varchar](100) NULL,
	[Status_] [varchar](200) NOT NULL,
	[Project_key] [varchar](100) NULL,
	[Project_name] [varchar](100) NULL,
	[Reporter] [varchar](100) NULL,
	[Assignee] [varchar](100) NULL,
	[Sprint] [varchar](20) NULL,
	[Origen] [varchar](100) NULL,
	[PI] [varchar](4) NULL,
	[Story_points] [decimal](8, 0) NULL,
	[Proveedor] [varchar](100) NULL
) ON [PRIMARY]
GO