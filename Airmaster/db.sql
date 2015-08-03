USE [airmaster]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 08/02/2015 23:12:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[usermobile] [nvarchar](50) NOT NULL,
	[userpassword] [nvarchar](100) NULL
) ON [PRIMARY]

GO

