IF OBJECT_ID('[dbo].[func0]') IS NOT NULL
	DROP FUNCTION [dbo].[func0];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[func0]() RETURNS int AS BEGIN RETURN 1 END
GO
