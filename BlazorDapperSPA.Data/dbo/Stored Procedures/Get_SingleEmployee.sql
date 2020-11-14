  
CREATE PROCEDURE [dbo].Get_SingleEmployee  
    @Id INT  
AS  
    SELECT emp.*,c.Name CityName from dbo.Employee emp LEFT JOIN dbo.City c ON emp.CityId = c.Id WHERE emp.Id = @Id