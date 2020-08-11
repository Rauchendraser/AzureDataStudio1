SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Corona3]
(
	[Tag] [int] NULL,
	[Monat] [int] NULL,
	[Jahr] [int] NULL,
	[Infiziert] [int] NULL,
	[Tote] [int] NULL,
	[Land] [varchar](50) NULL,
	[LänderID] [varchar](50) NULL,
	[Einwohner] [int] NULL,
	[Kontinent] [varchar](50) NULL,
	[Datum] [date] NULL,
	spy int, spz int
) ON [PRIMARY]
GO
