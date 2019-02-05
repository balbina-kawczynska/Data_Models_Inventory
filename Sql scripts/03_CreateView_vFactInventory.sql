USE [ContosoRetailDW]
GO

CREATE VIEW [olap].[vFactInventory]
AS
	SELECT * 
	FROM [dbo].[FactInventory]
GO