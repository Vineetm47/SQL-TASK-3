--Scenario: Window Functions

--CREATE TABLE Salaries (EmployeeID INT PRIMARY KEY,Salary DECIMAL(10, 2),Department VARCHAR(100));

--INSERT INTO Salaries (EmployeeID, Salary, Department)
--VALUES 
    --(1, 75000.00, 'IT'),
    --(2, 80000.00, 'HR'),
    --(3, 65000.00, 'Sales'),
   -- (4, 70000.00, 'Marketing');

--SELECT 
    --Department,
   -- EmployeeID,
    --Salary,
    --SUM(Salary) OVER (PARTITION BY Department ORDER BY EmployeeID) AS CumulativeSalary
--FROM Salaries;
