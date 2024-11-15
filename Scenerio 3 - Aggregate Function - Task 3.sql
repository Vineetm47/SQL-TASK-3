--Scenario: Aggregate Functions

--CREATE TABLE Sales ( SaleID SERIAL PRIMARY KEY, QuantitySold INT NOT NULL, SaleDate DATE NOT NULL );

--CREATE TABLE Products (ProductID SERIAL PRIMARY KEY, ProductName VARCHAR(100) NOT NULL, 
--Category VARCHAR(50) NOT NULL );

--ALTER TABLE Sales
--ADD COLUMN ProductID INT NOT NULL;

--SELECT ProductID, SUM(QuantitySold) AS TotalQuantitySold
--FROM Sales
--GROUP BY ProductID;