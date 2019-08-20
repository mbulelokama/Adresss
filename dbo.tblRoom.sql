USE [Rooms]
GO

/****** Object: Table [dbo].[tblRoom] Script Date: 02/08/2018 19:50:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblRoom] (
    [ID]         NVARCHAR (10) NOT NULL,
    [Name]       VARCHAR (50)  NOT NULL,
    [Loc]        NVARCHAR (20) NOT NULL,
    [LocSpec]    NVARCHAR (20) NULL,
    [pax]        INT           NULL,
    [maxPax ]    INT           NULL,
    [AV]         NVARCHAR (20) NULL,
    [HDMI]       VARCHAR (1)   NULL,
    [VGA]        NVARCHAR (5)  NULL,
    [WhiteBoard] NCHAR (1)     NULL,
    [VC]         NCHAR (1)     NULL,
    [Tel]        NCHAR (10)    NULL,
    [TelNumber]  NCHAR (10)    NULL
);


