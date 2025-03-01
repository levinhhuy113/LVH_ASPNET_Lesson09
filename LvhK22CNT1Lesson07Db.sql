USE [LvhK22CNT1Lesson07Db]
GO
/****** Object:  Table [dbo].[lvhKhoa]    Script Date: 6/17/2024 9:54:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lvhKhoa](
	[LvhMaKH] [nchar](10) NOT NULL,
	[LvhTenKH] [nvarchar](50) NULL,
	[LvhTrangThai] [bit] NULL,
 CONSTRAINT [PK_lvhKhoa] PRIMARY KEY CLUSTERED 
(
	[LvhMaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[lvhSinhVien]    Script Date: 6/17/2024 9:54:50 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lvhSinhVien](
	[LvhMaSV] [nvarchar](50) NOT NULL,
	[LvhHoSV] [nvarchar](50) NULL,
	[LvhTenSV] [nvarchar](50) NULL,
	[LvhNgaySinh] [date] NULL,
	[LvhPhai] [bit] NULL,
	[LvhPhone] [nchar](10) NULL,
	[LvhEmail] [nvarchar](50) NULL,
	[LvhMaKH] [nchar](10) NULL,
 CONSTRAINT [PK_lvhSinhVien] PRIMARY KEY CLUSTERED 
(
	[LvhMaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[lvhKhoa] ([LvhMaKH], [LvhTenKH], [LvhTrangThai]) VALUES (N'K22CNT3   ', N'K22CNT2', 1)
INSERT [dbo].[lvhSinhVien] ([LvhMaSV], [LvhHoSV], [LvhTenSV], [LvhNgaySinh], [LvhPhai], [LvhPhone], [LvhEmail], [LvhMaKH]) VALUES (N'2210900106', N'Lê Vinh', N'Huy', CAST(N'2004-01-20' AS Date), 1, N'0393927062', N'levinhhuy113@gmail.com', N'K22CNT3   ')
