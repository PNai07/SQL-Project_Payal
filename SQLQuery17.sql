/*SELECT CompanyName AS 'Customer' 
FROM Customers c
LEFT JOIN Orders o ON c.CustomerID = o.CustomerID
WHERE OrderID IS NULL


SELECT CompanyName AS 'Customer' 
FROM Customers b
WHERE CustomerID NOT IN 
(SELECT CustomerID FROM Orders)

SELECT OrderID, ProdcutID, UnitPrice, Quantity,Discount,
(SELECT MAX(UnitPrice) FROM */

/*SELECT EmployeeID AS 'Employee/Supplier'
FROM Employees
UNION ALL
SELECT SupplierID
FROM Suppliers */

Q2_
SELECT OrderID
CustomerName AS 'CompanyName',  EmployeeName AS 'First and Last Name'
FROM Customers c 
INNER JOIN Orders ON c.OrderID = c.CustomerID
INNER JOIN  Employees ON 
(SELECT OrderID, OrderDate, Freight FROM Orders)

SELECT * FROM Orders 