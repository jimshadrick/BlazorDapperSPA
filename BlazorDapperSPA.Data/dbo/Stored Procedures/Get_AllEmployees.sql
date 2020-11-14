  
CREATE PROCEDURE [dbo].[Get_AllEmployees]  
AS  
    SELECT emp.*,c.Name CityName FROM dbo.Employee emp LEFT JOIN dbo.City c ON emp.CityId = c.Id ORDER BY emp.Name