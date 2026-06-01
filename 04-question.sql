use northwind;
SELECT 
ProductID as 'ID',
ProductName as 'Product Name',
UnitPrice as 'Unit Price'
FROM Products
WHERE UnitPrice < 7.50;


