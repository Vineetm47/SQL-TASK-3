--Scenerio 2- Joining Tables

--CREATE TABLE Customers (CustomerID SERIAL PRIMARY KEY,CustomerName VARCHAR(100) NOT NULL,
--ContactNumber VARCHAR(15) NOT NULL);

--COPY Customers FROM 'D:/SQL Task-3/Customers.csv'DELIMITER ','CSV HEADER;

--CREATE TABLE Orders (OrderID SERIAL PRIMARY KEY,CustomerID INT NOT NULL,OrderDate DATE NOT NULL,
--TotalAmount NUMERIC(10, 2) NOT NULL,CONSTRAINT fk_customer FOREIGN KEY (CustomerID)REFERENCES Customers(CustomerID)
 --ON DELETE CASCADE);

 --COPY Orders FROM 'D:/SQL Task-3/Orders.csv'DELIMITER ','CSV HEADER;

--SELECT Orders.OrderID, Orders.CustomerID, Orders.OrderDate, Orders.TotalAmount,
      -- Customers.CustomerName, Customers.ContactNumber
--FROM Orders
--JOIN Customers ON Orders.CustomerID = Customers.CustomerID;




 