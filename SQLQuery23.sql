SELECT QuantityPerUnit FROM Products WHERE QuantityPerUnit LIKE '%bottles%';



JOIN Orders ON Orders.OrderID = [Order Details].OrderID
Join Customers on Customers.CustomerID = Orders.CustomerID
WHERE ShipCity = ‘Paris’
ORDER BY Quantity DESC;
