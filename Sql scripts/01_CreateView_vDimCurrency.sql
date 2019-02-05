USE [ContosoRetailDW]
GO

CREATE VIEW [olap].[vDimCurrency]
AS
	SELECT * 
	FROM [dbo].[DimCurrency]
GO