IF OBJECT_ID('[dbo].[func5]') IS NOT NULL
	DROP FUNCTION [dbo].[func5];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[func5]() RETURNS int AS BEGIN RETURN 1 END
GO
