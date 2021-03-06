USE [Sinav]
GO
/****** Object:  Table [dbo].[tblKullanici]    Script Date: 1/1/2020 9:40:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblKullanici](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NULL,
	[password] [nchar](10) NULL,
	[yetkiTuru] [int] NULL,
 CONSTRAINT [PK_tblKullanici] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSinav]    Script Date: 1/1/2020 9:40:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSinav](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](100) NULL,
	[SoruId] [int] NULL,
	[DogruMu] [bit] NULL,
	[SoruKategorisi] [nvarchar](100) NULL,
 CONSTRAINT [PK_tblSinav] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSoru]    Script Date: 1/1/2020 9:40:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSoru](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Soru] [nvarchar](100) NULL,
	[Asikki] [nvarchar](100) NULL,
	[Bsikki] [nvarchar](100) NULL,
	[Csikki] [nvarchar](100) NULL,
	[Dsikki] [nvarchar](100) NULL,
	[DogruCevap] [nvarchar](100) NULL,
	[Kategori] [nvarchar](100) NULL,
	[Resim] [nvarchar](100) NULL,
 CONSTRAINT [PK_tblSoru] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblKullanici] ON 

INSERT [dbo].[tblKullanici] ([id], [username], [password], [yetkiTuru]) VALUES (1, N'furkan', N'123       ', 1)
INSERT [dbo].[tblKullanici] ([id], [username], [password], [yetkiTuru]) VALUES (2, N'ogrenci', N'123       ', 1)
INSERT [dbo].[tblKullanici] ([id], [username], [password], [yetkiTuru]) VALUES (3, N'ogretmen', N'123       ', 2)
SET IDENTITY_INSERT [dbo].[tblKullanici] OFF
SET IDENTITY_INSERT [dbo].[tblSinav] ON 

INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (1, N'furkan', 1, 0, N'Esitsizlikler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (2, N'furkan', 2, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (3, N'furkan', 1, 0, N'Esitsizlikler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (4, N'furkan', 2, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (5, N'furkan', 1, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (6, N'furkan', 2, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (7, N'furkan', 3, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (8, N'furkan', 4, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (9, N'furkan', 5, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (10, N'furkan', 1, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (11, N'furkan', 2, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (12, N'furkan', 3, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (13, N'furkan', 4, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (14, N'furkan', 5, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (15, N'furkan', 1, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (16, N'furkan', 2, 1, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (17, N'furkan', 3, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (18, N'furkan', 4, 0, N'Üslü İfadeler')
INSERT [dbo].[tblSinav] ([id], [UserId], [SoruId], [DogruMu], [SoruKategorisi]) VALUES (19, N'furkan', 5, 0, N'Üslü İfadeler')
SET IDENTITY_INSERT [dbo].[tblSinav] OFF
SET IDENTITY_INSERT [dbo].[tblSoru] ON 

INSERT [dbo].[tblSoru] ([id], [Soru], [Asikki], [Bsikki], [Csikki], [Dsikki], [DogruCevap], [Kategori], [Resim]) VALUES (1, N'2^2+2^3=?', N'10', N'8', N'16', N'12', N'D', N'Üslü İfadeler', N'C:\Users\Furkan\Downloads\logo.png')
INSERT [dbo].[tblSoru] ([id], [Soru], [Asikki], [Bsikki], [Csikki], [Dsikki], [DogruCevap], [Kategori], [Resim]) VALUES (2, N'(2/2)^2+2^3= ?', N'9', N'8', N'7', N'6', N'A', N'Üslü İfadeler', NULL)
INSERT [dbo].[tblSoru] ([id], [Soru], [Asikki], [Bsikki], [Csikki], [Dsikki], [DogruCevap], [Kategori], [Resim]) VALUES (3, N'3^2+2^3=?', N'15', N'16', N'17', N'18', N'C', N'Üslü İfadeler', NULL)
INSERT [dbo].[tblSoru] ([id], [Soru], [Asikki], [Bsikki], [Csikki], [Dsikki], [DogruCevap], [Kategori], [Resim]) VALUES (4, N'4^2+2^2=?', N'19', N'20', N'21', N'22', N'B', N'Üslü İfadeler', NULL)
INSERT [dbo].[tblSoru] ([id], [Soru], [Asikki], [Bsikki], [Csikki], [Dsikki], [DogruCevap], [Kategori], [Resim]) VALUES (5, N'5^1+ 6^2=?', N'39', N'40', N'41', N'42', N'C', N'Üslü İfadeler', NULL)
SET IDENTITY_INSERT [dbo].[tblSoru] OFF
