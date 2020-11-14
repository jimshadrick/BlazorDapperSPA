  
CREATE PROCEDURE [dbo].Add_Employee  
    @Name NVARCHAR(250),  
    @Department NVARCHAR(250),  
    @Designation NVARCHAR(250),  
    @Company NVARCHAR(250),  
    @CityId INT  
AS  
    INSERT INTO dbo.Employee (Name,Department,Designation,Company,CityId)  
    VALUES (@Name,@Department,@Designation,@Company,@CityId)