  
CREATE PROCEDURE [dbo].Delete_Employee  
    @Id INT  
AS  
    DELETE FROM dbo.Employee WHERE Id = @Id