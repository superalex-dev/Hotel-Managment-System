USE [HotelManagmentSystem]
GO

/****** Object:  Table [Master].[BookingStatus]    Script Date: 15.4.2022 г. 22:57:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Master].[BookingStatus](
	[BookingStatusId] [int] IDENTITY(1,1) NOT NULL,
	[BookingStatus] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


