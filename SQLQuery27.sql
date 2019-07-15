SELECT * FROM Suppliers;
SELECT * FROM [Order Details]
JOIN Orders ON Orders.OrderID = [Order Details].OrderID
Join Customers on Customers.CustomerID = Orders.CustomerID
WHERE ShipCity = ‘Paris’
ORDER BY Quantity DESC;
