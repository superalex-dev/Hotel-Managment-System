USE [HotelManagmentSystem]
GO

/****** Object:  Table [Hotel].[Rooms]    Script Date: 15.4.2022 г. 22:57:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Hotel].[Rooms](
	[RoomId] [int] IDENTITY(1,1) NOT NULL,
	[RoomNumber] [nvarchar](5) NOT NULL,
	[RoomImage] [nvarchar](550) NOT NULL,
	[RoomPrice] [decimal](18, 2) NOT NULL,
	[BookingStatusId] [int] NOT NULL,
	[RoomTypeId] [int] NOT NULL,
	[RoomCapacity] [int] NOT NULL,
	[RoomDescription] [nvarchar](550) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_Rooms] PRIMARY KEY CLUSTERED 
(
	[RoomId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


