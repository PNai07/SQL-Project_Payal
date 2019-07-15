SELECT UnitPrice, Quantity, Discount, UnitPrice * Quantity AS 'Gross Total', UnitPrice * Quantity - Discount AS 'Total' FROM [Order Details];


SELECT UnitPrice, Quantity, Discount, UnitPrice * Quantity AS 'Gross Total' FROM [Order Details] ORDER BY 'Gross Total' DESC;

SELECT PostalCode 'Post Code', LEFT(PostalCode, CHARINDEX(' ',PostalCode)-1) AS 'Post Code Region',
CHARINDEX (' ', PostalCode) AS 'Space Found', Country FROM Customers WHERE Country= 'UK';

SELECT DATEADD (d,5,OrderDate) AS 'Due Date', DATEDIFF(d,OrderDate, ShippedDate) AS 'Ship Days' FROM Orders;

