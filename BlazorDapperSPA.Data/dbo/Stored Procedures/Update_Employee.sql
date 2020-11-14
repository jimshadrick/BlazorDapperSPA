  
CREATE PROCEDURE [dbo].Update_Employee  
    @Id INT,  
    @Name VARCHAR(250),  
    @Department VARCHAR(250),  
    @Designation VARCHAR(250),  
    @Company VARCHAR(250),  
    @CityId INT  
AS  
    UPDATE dbo.Employee SET Name = @Name, Department = @Department, Designation = @Designation, Company = @Company, CityId = @CityId Where Id = @Id