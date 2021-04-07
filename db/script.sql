USE [master]
GO
/****** Object:  Database [QLKS]    Script Date: 4/7/2021 10:42:45 PM ******/
CREATE DATABASE [QLKS]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QLKS', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\QLKS.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'QLKS_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\QLKS_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [QLKS] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLKS].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QLKS] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [QLKS] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [QLKS] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [QLKS] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [QLKS] SET ARITHABORT OFF 
GO
ALTER DATABASE [QLKS] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [QLKS] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [QLKS] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [QLKS] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [QLKS] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [QLKS] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [QLKS] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [QLKS] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [QLKS] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [QLKS] SET  ENABLE_BROKER 
GO
ALTER DATABASE [QLKS] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [QLKS] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [QLKS] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [QLKS] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [QLKS] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [QLKS] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [QLKS] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [QLKS] SET RECOVERY FULL 
GO
ALTER DATABASE [QLKS] SET  MULTI_USER 
GO
ALTER DATABASE [QLKS] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [QLKS] SET DB_CHAINING OFF 
GO
ALTER DATABASE [QLKS] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [QLKS] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [QLKS] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [QLKS] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'QLKS', N'ON'
GO
ALTER DATABASE [QLKS] SET QUERY_STORE = OFF
GO
USE [QLKS]
GO
/****** Object:  Table [dbo].[BOPHAN]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BOPHAN](
	[MABP] [varchar](10) NOT NULL,
	[TENBP] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MABP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DICHVU]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DICHVU](
	[MADV] [int] IDENTITY(1,1) NOT NULL,
	[TENDV] [nvarchar](50) NOT NULL,
	[DONGIA] [money] NOT NULL,
	[MOTA] [nvarchar](500) NULL,
	[TRANGTHAI] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MADV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GIA]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GIA](
	[MAGIA] [int] IDENTITY(1,1) NOT NULL,
	[TENGIA] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MAGIA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDDICHVU]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDDICHVU](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MAHDTT] [int] NOT NULL,
	[MADV] [int] NOT NULL,
	[SOLUONG] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HDTT_PHONG]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HDTT_PHONG](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MAHD] [int] NOT NULL,
	[SOPHONG] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HOADON]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOADON](
	[MAHD] [int] IDENTITY(1,1) NOT NULL,
	[NGAYTHUE] [date] NOT NULL,
	[NGAYTT] [date] NULL,
	[TONGTIEN] [money] NOT NULL,
	[TRANGTHAI] [bit] NOT NULL,
	[MAKH] [int] NOT NULL,
	[MANV] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MAHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KHACHHANG](
	[MAKH] [int] IDENTITY(1,1) NOT NULL,
	[TENKH] [nvarchar](50) NOT NULL,
	[CMND] [varchar](20) NOT NULL,
	[SDT] [varchar](20) NOT NULL,
	[GIOITINH] [bit] NOT NULL,
	[DIACHI] [nvarchar](50) NOT NULL,
	[QUOCTICH] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MAKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOAIPHONG]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAIPHONG](
	[MALP] [varchar](10) NOT NULL,
	[TENLP] [nvarchar](50) NOT NULL,
	[MOTA] [nvarchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[MALP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOAIPHONG_GIA]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAIPHONG_GIA](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MALP] [varchar](10) NOT NULL,
	[MAGIA] [int] NOT NULL,
	[DONGIA] [money] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MAXACNHAN]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MAXACNHAN](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CODE] [varchar](20) NOT NULL,
	[MANV] [varchar](10) NOT NULL,
	[CREATEAT] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[MANV] [varchar](10) NOT NULL,
	[TENNV] [nvarchar](50) NOT NULL,
	[PASSWORD] [varchar](50) NOT NULL,
	[NGAYSINH] [date] NOT NULL,
	[GIOITINH] [bit] NOT NULL,
	[DIACHI] [nvarchar](50) NOT NULL,
	[SDT] [varchar](20) NOT NULL,
	[EMAIL] [varchar](50) NOT NULL,
	[ANH] [varchar](50) NULL,
	[MABP] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MANV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHONG]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHONG](
	[SOPHONG] [varchar](10) NOT NULL,
	[SUCCHUA] [int] NOT NULL,
	[TRANGTHAI] [bit] NOT NULL,
	[MALP] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SOPHONG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PHONG_TIENNGHI]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHONG_TIENNGHI](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SOPHONG] [varchar](10) NOT NULL,
	[MATN] [int] NOT NULL,
	[SOLUONG] [int] NOT NULL,
	[TINHTRANG] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TIENNGHI]    Script Date: 4/7/2021 10:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TIENNGHI](
	[MATN] [int] IDENTITY(1,1) NOT NULL,
	[TENTN] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MATN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[BOPHAN] ([MABP], [TENBP]) VALUES (N'KT', N'Kế Toán')
INSERT [dbo].[BOPHAN] ([MABP], [TENBP]) VALUES (N'LT', N'Lễ Tân')
INSERT [dbo].[BOPHAN] ([MABP], [TENBP]) VALUES (N'PB', N'Phòng Ban')
INSERT [dbo].[BOPHAN] ([MABP], [TENBP]) VALUES (N'QL', N'Quản Lý')
GO
SET IDENTITY_INSERT [dbo].[DICHVU] ON 

INSERT [dbo].[DICHVU] ([MADV], [TENDV], [DONGIA], [MOTA], [TRANGTHAI]) VALUES (1, N'Make-up room service', 100.0000, N'Make-up room service là dịch vụ làm phòng. Trong dịch vụ này, người làm phòng sẽ thay drap giường, khăn tắm và các đồ dùng trong phòng ngủ.', 1)
INSERT [dbo].[DICHVU] ([MADV], [TENDV], [DONGIA], [MOTA], [TRANGTHAI]) VALUES (2, N'Turndown service', 200.0000, N'Là dịch vụ chỉnh trang phòng buổi tối. Người làm phòng sẽ trải thẳng lại drap giường, gấp nếp giường, đặt cành hoa hoặc thiệp chúc ngủ ngon lên giường..', 1)
INSERT [dbo].[DICHVU] ([MADV], [TENDV], [DONGIA], [MOTA], [TRANGTHAI]) VALUES (3, N'Laundry service', 500.0000, N'Laundry service là dịch vụ giặt ủi trong khách sạn.', 1)
SET IDENTITY_INSERT [dbo].[DICHVU] OFF
GO
SET IDENTITY_INSERT [dbo].[GIA] ON 

INSERT [dbo].[GIA] ([MAGIA], [TENGIA]) VALUES (2, N'Giá qua đêm')
INSERT [dbo].[GIA] ([MAGIA], [TENGIA]) VALUES (1, N'Giá theo giờ')
INSERT [dbo].[GIA] ([MAGIA], [TENGIA]) VALUES (3, N'Giá theo ngày')
SET IDENTITY_INSERT [dbo].[GIA] OFF
GO
SET IDENTITY_INSERT [dbo].[KHACHHANG] ON 

INSERT [dbo].[KHACHHANG] ([MAKH], [TENKH], [CMND], [SDT], [GIOITINH], [DIACHI], [QUOCTICH]) VALUES (1, N'Customer 1', N'122122121', N'0987654001', 1, N'Hà Nội', N'Việt Nam')
INSERT [dbo].[KHACHHANG] ([MAKH], [TENKH], [CMND], [SDT], [GIOITINH], [DIACHI], [QUOCTICH]) VALUES (2, N'Customer 2', N'122122122', N'0987654002', 0, N'Hồ Chí Minh', N'Việt Nam')
INSERT [dbo].[KHACHHANG] ([MAKH], [TENKH], [CMND], [SDT], [GIOITINH], [DIACHI], [QUOCTICH]) VALUES (3, N'Customer 3', N'122122123', N'0987654003', 1, N'Đà Nẵng', N'Việt Nam')
SET IDENTITY_INSERT [dbo].[KHACHHANG] OFF
GO
INSERT [dbo].[LOAIPHONG] ([MALP], [TENLP], [MOTA]) VALUES (N'DLX', N'Deluxe', N'Phòng deluxe thường ở tầng trên cao với view đẹp (hướng ra núi, biển… ). Diện tích của loại phòng này rộng rãi hơn superior và được đầu tư trang thiết bị cao cấp như tivi, tủ lạnh, bồn rửa mặt cao cấp… Đương nhiên, mức giá niêm yết dành cho phòng deluxe sẽ cao hơn superior.')
INSERT [dbo].[LOAIPHONG] ([MALP], [TENLP], [MOTA]) VALUES (N'STD', N'Standard', N'Phòng standard (viết tắt là STD) là loại phòng tiêu chuẩn, đơn giản nhất trong các khách sạn hiện nay. Đây là loại phòng có diện tích nhỏ, thường được đặt ở tầng thấp nhất và không có view hoặc view không được đẹp. Trang thiết bị của phòng standard cũng được khách sạn giảm tối thiểu. Chính vì vậy, giá phòng standard nằm ở mức thấp nhất trong các loại phòng khách sạn.')
INSERT [dbo].[LOAIPHONG] ([MALP], [TENLP], [MOTA]) VALUES (N'SUP', N'Superior', N'Phòng superior cao cấp hơn phòng standard với diện tích lớn hơn (từ 20m2 trở lên) bao gồm 1-2 giường, tầm nhìn view cũng đẹp hơn. Trang thiết bị của phòng được khách sạn đầu tư hiện đại. Vì chất lượng tốt hơn nên mức giá cho phòng superior cũng sẽ cao hơn phòng standard.')
INSERT [dbo].[LOAIPHONG] ([MALP], [TENLP], [MOTA]) VALUES (N'SUT', N'Suite', N'Phòng suite là loại phòng cao cấp nhất khách sạn, được đặt ở tầng cao nhất, nơi có không gian thoáng đãng và không khí trong lành. Với diện tích từ 60 – 120m2, phòng suite thường bao gồm 1 phòng khách, 1 phòng ngủ riêng biệt, cửa sổ và ban công để khách ngắm phong cảnh.')
GO
SET IDENTITY_INSERT [dbo].[LOAIPHONG_GIA] ON 

INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (1, N'STD', 1, 50.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (2, N'STD', 2, 100.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (3, N'STD', 3, 80.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (4, N'SUP', 1, 80.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (5, N'SUP', 2, 120.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (6, N'SUP', 3, 100.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (7, N'DLX', 1, 120.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (8, N'DLX', 2, 160.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (9, N'DLX', 3, 140.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (10, N'SUT', 1, 160.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (11, N'SUT', 2, 200.0000)
INSERT [dbo].[LOAIPHONG_GIA] ([ID], [MALP], [MAGIA], [DONGIA]) VALUES (12, N'SUT', 3, 180.0000)
SET IDENTITY_INSERT [dbo].[LOAIPHONG_GIA] OFF
GO
INSERT [dbo].[NHANVIEN] ([MANV], [TENNV], [PASSWORD], [NGAYSINH], [GIOITINH], [DIACHI], [SDT], [EMAIL], [ANH], [MABP]) VALUES (N'PH01', N'Nguyễn Nhật Hùng', N'hungnn', CAST(N'1998-03-05' AS Date), 1, N'Hà Nội', N'0984111111', N'hungnnph09719@fpt.edu.vn', NULL, N'QL')
INSERT [dbo].[NHANVIEN] ([MANV], [TENNV], [PASSWORD], [NGAYSINH], [GIOITINH], [DIACHI], [SDT], [EMAIL], [ANH], [MABP]) VALUES (N'PH02', N'Hứa Mạnh Hùng', N'hunghm', CAST(N'2000-03-05' AS Date), 1, N'Hà Nội', N'0984111112', N'hunghmph09808@fpt.edu.vn', NULL, N'KT')
INSERT [dbo].[NHANVIEN] ([MANV], [TENNV], [PASSWORD], [NGAYSINH], [GIOITINH], [DIACHI], [SDT], [EMAIL], [ANH], [MABP]) VALUES (N'PH03', N'Nguyễn Hữu Quyết', N'quyetnh', CAST(N'2001-03-05' AS Date), 1, N'Hà Nội', N'0984111113', N'quyetnhph12037@fpt.edu.vn', NULL, N'LT')
GO
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'101', 4, 0, N'STD')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'102', 4, 0, N'STD')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'103', 2, 0, N'STD')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'201', 4, 0, N'SUP')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'202', 4, 0, N'SUP')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'203', 4, 0, N'SUP')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'301', 4, 0, N'DLX')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'302', 4, 0, N'DLX')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'303', 4, 0, N'DLX')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'401', 4, 0, N'SUT')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'402', 4, 0, N'SUT')
INSERT [dbo].[PHONG] ([SOPHONG], [SUCCHUA], [TRANGTHAI], [MALP]) VALUES (N'403', 4, 0, N'SUT')
GO
SET IDENTITY_INSERT [dbo].[PHONG_TIENNGHI] ON 

INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (1, N'101', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (2, N'101', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (3, N'102', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (4, N'102', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (5, N'103', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (6, N'103', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (7, N'201', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (8, N'201', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (9, N'201', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (10, N'202', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (11, N'202', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (12, N'202', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (13, N'203', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (14, N'203', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (15, N'203', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (16, N'301', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (17, N'301', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (18, N'301', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (19, N'302', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (20, N'302', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (21, N'302', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (22, N'303', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (23, N'303', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (24, N'303', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (25, N'401', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (26, N'401', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (27, N'401', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (28, N'401', 4, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (29, N'402', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (30, N'402', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (31, N'402', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (32, N'402', 4, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (33, N'403', 1, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (34, N'403', 2, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (35, N'403', 3, 1, N'Normal')
INSERT [dbo].[PHONG_TIENNGHI] ([ID], [SOPHONG], [MATN], [SOLUONG], [TINHTRANG]) VALUES (36, N'403', 4, 1, N'Normal')
SET IDENTITY_INSERT [dbo].[PHONG_TIENNGHI] OFF
GO
SET IDENTITY_INSERT [dbo].[TIENNGHI] ON 

INSERT [dbo].[TIENNGHI] ([MATN], [TENTN]) VALUES (1, N'Tivi')
INSERT [dbo].[TIENNGHI] ([MATN], [TENTN]) VALUES (2, N'Tủ lạnh')
INSERT [dbo].[TIENNGHI] ([MATN], [TENTN]) VALUES (3, N'Điều hòa')
INSERT [dbo].[TIENNGHI] ([MATN], [TENTN]) VALUES (4, N'Ghế massage')
SET IDENTITY_INSERT [dbo].[TIENNGHI] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__BOPHAN__A58D6741F9764BF7]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[BOPHAN] ADD UNIQUE NONCLUSTERED 
(
	[TENBP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__DICHVU__A58D77991ADA8FAA]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[DICHVU] ADD UNIQUE NONCLUSTERED 
(
	[TENDV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__GIA__EA225FD1B384232A]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[GIA] ADD UNIQUE NONCLUSTERED 
(
	[TENGIA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [UQ__HDDICHVU__5C73795351C45F88]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[HDDICHVU] ADD UNIQUE NONCLUSTERED 
(
	[MAHDTT] ASC,
	[MADV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__HDTT_PHO__84EDA86243E6F3B2]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[HDTT_PHONG] ADD UNIQUE NONCLUSTERED 
(
	[MAHD] ASC,
	[SOPHONG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__KHACHHAN__CA1930A5BAA73FDB]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[KHACHHANG] ADD UNIQUE NONCLUSTERED 
(
	[SDT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__KHACHHAN__F67C8D0BDA27F828]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[KHACHHANG] ADD UNIQUE NONCLUSTERED 
(
	[CMND] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__LOAIPHON__A58D3089D087B2F4]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[LOAIPHONG] ADD UNIQUE NONCLUSTERED 
(
	[TENLP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__LOAIPHON__C7A70D729410C01A]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[LOAIPHONG_GIA] ADD UNIQUE NONCLUSTERED 
(
	[MALP] ASC,
	[MAGIA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__NHANVIEN__161CF7244484D63A]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[NHANVIEN] ADD UNIQUE NONCLUSTERED 
(
	[EMAIL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__NHANVIEN__CA1930A5B3D02A98]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[NHANVIEN] ADD UNIQUE NONCLUSTERED 
(
	[SDT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__PHONG_TI__4B2ABDFFE4753ED0]    Script Date: 4/7/2021 10:42:46 PM ******/
ALTER TABLE [dbo].[PHONG_TIENNGHI] ADD UNIQUE NONCLUSTERED 
(
	[SOPHONG] ASC,
	[MATN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[HOADON] ADD  DEFAULT ((0)) FOR [TRANGTHAI]
GO
ALTER TABLE [dbo].[MAXACNHAN] ADD  DEFAULT (getdate()) FOR [CREATEAT]
GO
ALTER TABLE [dbo].[PHONG] ADD  DEFAULT ((0)) FOR [TRANGTHAI]
GO
ALTER TABLE [dbo].[PHONG_TIENNGHI] ADD  DEFAULT ('Normal') FOR [TINHTRANG]
GO
ALTER TABLE [dbo].[HDDICHVU]  WITH CHECK ADD FOREIGN KEY([MADV])
REFERENCES [dbo].[DICHVU] ([MADV])
GO
ALTER TABLE [dbo].[HDDICHVU]  WITH CHECK ADD FOREIGN KEY([MAHDTT])
REFERENCES [dbo].[HOADON] ([MAHD])
GO
ALTER TABLE [dbo].[HDTT_PHONG]  WITH CHECK ADD FOREIGN KEY([SOPHONG])
REFERENCES [dbo].[PHONG] ([SOPHONG])
GO
ALTER TABLE [dbo].[HDTT_PHONG]  WITH CHECK ADD FOREIGN KEY([MAHD])
REFERENCES [dbo].[HOADON] ([MAHD])
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD FOREIGN KEY([MAKH])
REFERENCES [dbo].[KHACHHANG] ([MAKH])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD FOREIGN KEY([MANV])
REFERENCES [dbo].[NHANVIEN] ([MANV])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[LOAIPHONG_GIA]  WITH CHECK ADD FOREIGN KEY([MALP])
REFERENCES [dbo].[LOAIPHONG] ([MALP])
GO
ALTER TABLE [dbo].[LOAIPHONG_GIA]  WITH CHECK ADD FOREIGN KEY([MAGIA])
REFERENCES [dbo].[GIA] ([MAGIA])
GO
ALTER TABLE [dbo].[MAXACNHAN]  WITH CHECK ADD FOREIGN KEY([MANV])
REFERENCES [dbo].[NHANVIEN] ([MANV])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[NHANVIEN]  WITH CHECK ADD FOREIGN KEY([MABP])
REFERENCES [dbo].[BOPHAN] ([MABP])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[PHONG]  WITH CHECK ADD FOREIGN KEY([MALP])
REFERENCES [dbo].[LOAIPHONG] ([MALP])
ON UPDATE CASCADE
GO
ALTER TABLE [dbo].[PHONG_TIENNGHI]  WITH CHECK ADD FOREIGN KEY([SOPHONG])
REFERENCES [dbo].[PHONG] ([SOPHONG])
GO
ALTER TABLE [dbo].[PHONG_TIENNGHI]  WITH CHECK ADD FOREIGN KEY([MATN])
REFERENCES [dbo].[TIENNGHI] ([MATN])
GO
ALTER TABLE [dbo].[DICHVU]  WITH CHECK ADD CHECK  (([DONGIA]>=(0)))
GO
ALTER TABLE [dbo].[HOADON]  WITH CHECK ADD CHECK  (([TONGTIEN]>(0)))
GO
ALTER TABLE [dbo].[LOAIPHONG_GIA]  WITH CHECK ADD CHECK  (([DONGIA]>(0)))
GO
ALTER TABLE [dbo].[PHONG]  WITH CHECK ADD CHECK  (([SUCCHUA]>(0)))
GO
USE [master]
GO
ALTER DATABASE [QLKS] SET  READ_WRITE 
GO
