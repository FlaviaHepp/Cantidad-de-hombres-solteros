USE AdventureWorks2019
GO

--Se solicita saber que cantidad de hombres solteros hay en la empresa

SELECT COUNT(Gender) as Cantidad_solteros
FROM HumanResources.Employee
WHERE Gender = 'M' and MaritalStatus = 'S'