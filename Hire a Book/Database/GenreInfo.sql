USE [HBookDB]
GO
/****** Object:  Table [dbo].[GenreInfoes]    Script Date: 03-Nov-18 9:29:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GenreInfoes](
	[GenreId] [int] IDENTITY(1,1) NOT NULL,
	[GenreName] [nvarchar](max) NULL,
	[GenreDescription] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.GenreInfoes] PRIMARY KEY CLUSTERED 
(
	[GenreId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GenreInfoes] ON 

INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (1, N'Engineering', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (2, N'Business Administration', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (3, N'Computer Science', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (4, N'Social Science', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (5, N'Mathemetics', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (6, N'Drama', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (7, N'Novel', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (8, N'Psychology', NULL)
INSERT [dbo].[GenreInfoes] ([GenreId], [GenreName], [GenreDescription]) VALUES (9, N'Philosophy', NULL)
SET IDENTITY_INSERT [dbo].[GenreInfoes] OFF
