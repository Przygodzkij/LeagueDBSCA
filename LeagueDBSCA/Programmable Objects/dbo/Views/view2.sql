IF OBJECT_ID('[dbo].[view2]') IS NOT NULL
	DROP VIEW [dbo].[view2];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[view2] AS SELECT 1 AS Value
GO