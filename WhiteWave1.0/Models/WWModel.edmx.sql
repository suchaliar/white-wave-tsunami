
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 11/11/2014 23:02:37
-- Generated from EDMX file: C:\Users\Robert\documents\visual studio 2013\Projects\WhiteWave1.0\WhiteWave1.0\Models\WWModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [WWDB];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Ticket]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Ticket];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Tickets'
CREATE TABLE [dbo].[Tickets] (
    [Id] int  NOT NULL
);
GO

-- Creating table 'SupportTickets'
CREATE TABLE [dbo].[SupportTickets] (
    [Id] int IDENTITY(1,1) NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Tickets'
ALTER TABLE [dbo].[Tickets]
ADD CONSTRAINT [PK_Tickets]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'SupportTickets'
ALTER TABLE [dbo].[SupportTickets]
ADD CONSTRAINT [PK_SupportTickets]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------