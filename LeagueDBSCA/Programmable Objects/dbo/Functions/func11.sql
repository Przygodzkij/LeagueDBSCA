IF OBJECT_ID('[dbo].[func11]') IS NOT NULL
	DROP FUNCTION [dbo].[func11];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[func11]() RETURNS int AS BEGIN RETURN 1 END
GO
