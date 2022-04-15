USE [master]
GO

/****** Object:  Database [HotelManagmentSystem]    Script Date: 15.4.2022 г. 22:55:10 ******/
CREATE DATABASE [HotelManagmentSystem]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'HotelManagmentSystem', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\HotelManagmentSystem.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'HotelManagmentSystem_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\HotelManagmentSystem_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [HotelManagmentSystem].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [HotelManagmentSystem] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET ARITHABORT OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [HotelManagmentSystem] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [HotelManagmentSystem] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET  ENABLE_BROKER 
GO

ALTER DATABASE [HotelManagmentSystem] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [HotelManagmentSystem] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET RECOVERY FULL 
GO

ALTER DATABASE [HotelManagmentSystem] SET  MULTI_USER 
GO

ALTER DATABASE [HotelManagmentSystem] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [HotelManagmentSystem] SET DB_CHAINING OFF 
GO

ALTER DATABASE [HotelManagmentSystem] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [HotelManagmentSystem] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [HotelManagmentSystem] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [HotelManagmentSystem] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [HotelManagmentSystem] SET QUERY_STORE = OFF
GO

ALTER DATABASE [HotelManagmentSystem] SET  READ_WRITE 
GO

