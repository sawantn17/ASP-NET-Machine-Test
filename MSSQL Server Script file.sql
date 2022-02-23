USE [programingdb]
GO

/****** Object:  Table [dbo].[Productinfo_Tab]    Script Date: 23-02-2022 17:11:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Productinfo_Tab](
	[ProductId] [int] NOT NULL,
	[ProductName] [nvarchar](50) NULL,
	[CategoryId] [int] NULL,
	[CategoryName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Productinfo_Tab] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

