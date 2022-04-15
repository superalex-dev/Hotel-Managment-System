USE [HotelManagmentSystem]
GO

/****** Object:  Table [Hotel].[RoomBookings]    Script Date: 15.4.2022 г. 22:57:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Hotel].[RoomBookings](
	[BookingId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerName] [nvarchar](500) NOT NULL,
	[CustomerAddress] [nvarchar](550) NOT NULL,
	[PeriodFrom] [date] NOT NULL,
	[PeriodTo] [date] NOT NULL,
	[AssignRoomId] [int] NOT NULL,
	[NoOfMembers] [int] NOT NULL,
 CONSTRAINT [PK_RoomBookings] PRIMARY KEY CLUSTERED 
(
	[BookingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


