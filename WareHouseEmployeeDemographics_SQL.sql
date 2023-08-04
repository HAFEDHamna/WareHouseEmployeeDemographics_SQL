Create Table WareHouseEmployeeDemographics 
(EmployeeID int, 
FirstName varchar(50), 
LastName varchar(50), 
Age int, 
Gender varchar(50)
)
SELECT * 
FROM WareHouseEmployeeDemographics
Insert into WareHouseEmployeeDemographics VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female')
SELECT *
FROM SQLTutorial.dbo.WareHouseEmployeeDemographics
SELECT * 
FROM SQLTutorial.dbo.EmployeeDemographics
Full Outer Join SQLTutorial.dbo.WareHouseEmployeeDemographics
     ON EmployeeDemographics.EmployeeID = wareHouseEmployeeDemographics.EmployeeID
SELECT * 
FROM SQLTutorial.dbo.EmployeeDemographics
SELECT * 
FROM SQLTutorial.dbo.WareHouseEmployeeDemographics
SELECT EmployeeID, FirstName, Age
FROM SQLTutorial.dbo.EmployeeDemographics
UNION
SELECT EmployeeID, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeSalary
ORDER BY EmployeeID
SELECT FirstName, LastName, Age,
CASE
    WHEN Age > 30 THEN 'old'
	ELSE 'Young'
END
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE Age is NOT NULL
Order by Age
SELECT FirstName, LastName, JobTitle, Salary,
CASE 
    WHEN JobTitle = 'Salesman' THEN Salary + (Salary * .10)
	WHEN JobTitle = 'HR' THEN Salary + (Salary * .000001)
	When JobTitle = 'Accountant' THEN Salary + (Salary * .05)
	Else salary + (salary * .03)
	END  AS SalaryAfterRaise
From SQLTutorial.dbo.EmployeeDemographics
Join SQLTutorial.dbo.EmployeeSalary
     ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
SELECT JobTitle, Avg(Salary) AS NewSalary
From SQLTutorial.dbo.EmployeeDemographics
Join SQLTutorial.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
Group by JobTitle
HAVING Avg(Salary) > 45000
Order by Avg(Salary) 
SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
--UPDATE SQLTutorial.dbo.EmployeeDemographics
--SET EmployeeID = 1010 WHERE FirstName = 'Kevin' AND LastName = 'Malone'
DELETE FROM SQLTutorial.dbo.EmployeeDemographics
Where EmployeeID =  1010
SELECT TOP (1000) [EmployeeID]
      ,[FirstName]
      ,[LastName]
      ,[Age]
      ,[Gender]
  FROM [SQLTutorial].[dbo].[EmployeeDemographics]
SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
where Age > 31
Group By Gender
Order by Gender ASC
Select * From EmployeeDemographics
Order by 4 ASC, 5 DESC
SELECT *
From SQLTutorial.dbo.EmployeeDemographics
right outer join SQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
Right Outer join SQLTutorial.dbo.EmployeeSalary
      ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID 
SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
Full Outer join SQLTutorial.dbo.EmployeeSalary
      ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID 
SELECT *
FROM SQLTutorial.dbo.EmplyoeeDemographics
Full Outer Join SQL
Create Table wareHouseEmployeeDemographics
(EmployeeID int, 
FirstName varchar(50),
LastName varchar (50),
Age int,
Gender varchar (50)
)
Insert into WareHouseEmployeeDemographics VALUES
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female')
--Select * 
--From SQLTutorial.dbo.WareHouseEmployeeDemographics
