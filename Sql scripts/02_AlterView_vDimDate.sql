USE [ContosoRetailDW]
GO

		ALTER VIEW [olap].[vDimDate]
		AS	
		SELECT [Datekey]
			,  [FullDateLabel]
			,  [DateDescription]
			,  [IsWorkDay]

			,  [CalendarYearLabel]
			,  [CalendarHalfYearLabel]
			,  [CalendarQuarterLabel]
			,  [CalendarMonthLabel]
						
			,  [CalendarYear]
			,  [CalendarHalfYear]
			,  [CalendarQuarter]
			,  [CalendarMonth]

			,  [FiscalYear]
			,  [FiscalYearLabel]
			,  [FiscalHalfYear]
			,  [FiscalHalfYearLabel]
			,  [FiscalQuarter]
			,  [FiscalQuarterLabel]
			,  [FiscalMonth]
			,  [FiscalMonthLabel]

		FROM [dbo].[DimDate]
GO


