IF OBJECT_ID('[dbo].[func7]') IS NOT NULL
	DROP FUNCTION [dbo].[func7];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[func7]() RETURNS int AS BEGIN RETURN 1 END
GO
