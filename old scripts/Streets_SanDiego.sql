USE [master]
GO

/****** Object:  Database [Streets_SanDiego]    Script Date: 12/22/2010 21:10:30 ******/
CREATE DATABASE [Streets_SanDiego] ON  PRIMARY 
( NAME = N'Streets_SanDiego', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\Streets_SanDiego.mdf' , SIZE = 68608KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Streets_SanDiego_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\Streets_SanDiego_log.ldf' , SIZE = 164672KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Streets_SanDiego] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Streets_SanDiego].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Streets_SanDiego] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET ARITHABORT OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [Streets_SanDiego] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Streets_SanDiego] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Streets_SanDiego] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Streets_SanDiego] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Streets_SanDiego] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Streets_SanDiego] SET  READ_WRITE 
GO

ALTER DATABASE [Streets_SanDiego] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Streets_SanDiego] SET  MULTI_USER 
GO

ALTER DATABASE [Streets_SanDiego] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Streets_SanDiego] SET DB_CHAINING OFF 
GO

