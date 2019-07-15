SELECT Products.QuantityPerUnit, Suppliers.SupplierID, Suppliers.CompanyName AS 'Supplier Name' 
JOIN Suppliers ON Suppliers.SupplierID = Products.SupplierID
WHERE QuantityPerUnit LIKE '%bottles%'


/*SELECT * FROM [Order Details]
JOIN Orders ON Orders.OrderID = [Order Details].OrderID
Join Customers on Customers.CustomerID = Orders.CustomerID
WHERE ShipCity = ‘Paris’
ORDER BY Quantity DESC;*/
