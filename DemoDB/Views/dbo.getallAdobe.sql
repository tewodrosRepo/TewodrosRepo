SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/

CREATE VIEW [dbo].[getallAdobe]
AS
SELECT top 10 [Abode_ID]
      ,[Person_id]
      ,[Address_id]
      ,[TypeOfAddress]
      ,[Start_date]
      ,[End_date]
      ,[ModifiedDate]
  FROM [Customers].[Customer].[Abode]
GO
