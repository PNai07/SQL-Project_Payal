/*SELECT AVG(UnitsOnOrder), CompanyName
FROM PRODUCTS INNER JOIN Suppliers ON products.SupplierID = Suppliers.SupplierID
GROUP BY CompanyName*/

/*SELECT p.SupplierID As 'Supplier ID', CompanyName AS 'Company Name', AVG(UnitsOnOrder) AS 'Average On Order'
  FROM Products p 
  INNER JOIN Suppliers s ON p.SupplierID = s.SupplierID
  GROUP BY p.SupplierID, CompanyName*/




