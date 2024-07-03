USE [master]
GO

/****** Object:  Database [GravityBooks_DWH]    Script Date: 2/1/2024 12:13:36 AM ******/
CREATE DATABASE [GravityBooks_DWH]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'GravityBooks_DWH', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\GravityBooks_DWH.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'GravityBooks_DWH_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\GravityBooks_DWH_log.ldf' , SIZE = 270336KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [GravityBooks_DWH].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [GravityBooks_DWH] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET ARITHABORT OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [GravityBooks_DWH] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [GravityBooks_DWH] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET  DISABLE_BROKER 
GO

ALTER DATABASE [GravityBooks_DWH] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [GravityBooks_DWH] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET RECOVERY FULL 
GO

ALTER DATABASE [GravityBooks_DWH] SET  MULTI_USER 
GO

ALTER DATABASE [GravityBooks_DWH] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [GravityBooks_DWH] SET DB_CHAINING OFF 
GO

ALTER DATABASE [GravityBooks_DWH] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [GravityBooks_DWH] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [GravityBooks_DWH] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [GravityBooks_DWH] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [GravityBooks_DWH] SET QUERY_STORE = ON
GO

ALTER DATABASE [GravityBooks_DWH] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [GravityBooks_DWH] SET  READ_WRITE 
GO


