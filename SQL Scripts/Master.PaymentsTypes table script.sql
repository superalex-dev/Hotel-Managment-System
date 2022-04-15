USE [HotelManagmentSystem]
GO

/****** Object:  Table [Master].[PaymentsTypes]    Script Date: 15.4.2022 г. 22:58:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Master].[PaymentsTypes](
	[PaymentTypeId] [int] IDENTITY(1,1) NOT NULL,
	[PaymentType] [varchar](50) NOT NULL,
 CONSTRAINT [PK_PaymentsTypes] PRIMARY KEY CLUSTERED 
(
	[PaymentTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


