IF OBJECT_ID('[dbo].[func3]') IS NOT NULL
	DROP FUNCTION [dbo].[func3];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[func3]() RETURNS int AS BEGIN RETURN 1 END
GO