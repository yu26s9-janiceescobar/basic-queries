use northwind;
--  Examine the Products table. How do you know what supplier supplies each
-- product? Write a query to list all the items that "Tokyo Traders" supplies to
-- Northwind

SELECT *
FROM Products
WHERE SupplierID = 4;
