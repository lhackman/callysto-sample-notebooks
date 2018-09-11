USE [master]
GO

/****** Object:  Database [Titanic_database]    Script Date: 2018-06-13 9:16:38 PM ******/
CREATE DATABASE [Titanic_database]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Titanic_database', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Titanic_database.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Titanic_database_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Titanic_database_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [Titanic_database] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Titanic_database].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Titanic_database] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Titanic_database] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Titanic_database] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Titanic_database] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Titanic_database] SET ARITHABORT OFF 
GO

ALTER DATABASE [Titanic_database] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Titanic_database] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Titanic_database] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Titanic_database] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Titanic_database] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Titanic_database] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Titanic_database] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Titanic_database] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Titanic_database] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Titanic_database] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Titanic_database] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Titanic_database] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Titanic_database] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Titanic_database] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Titanic_database] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Titanic_database] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Titanic_database] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Titanic_database] SET RECOVERY FULL 
GO

ALTER DATABASE [Titanic_database] SET  MULTI_USER 
GO

ALTER DATABASE [Titanic_database] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Titanic_database] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Titanic_database] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Titanic_database] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Titanic_database] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Titanic_database] SET QUERY_STORE = OFF
GO

USE [Titanic_database]
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [Titanic_database] SET  READ_WRITE 
GO
