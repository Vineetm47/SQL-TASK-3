--Scenario: Partitioning Data

--ALTER TABLE Sales
--ADD COLUMN Quantity INT;

--SELECT ProductID,SaleID,Quantity,SaleDate,SUM(Quantity) OVER (PARTITION BY ProductID ORDER BY SaleDate) AS RunningTotal
--FROM Sales;
