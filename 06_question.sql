use northwind;

-- What are the products that we carry where we have at least 100 units on hand?
-- Order them in descending order by price. If two or more have the same price, list
-- those in ascending order by product name.

use northwind;
SELECT * 
FROM Products
WHERE UnitsInStock > 100
ORDER BY UnitPrice DESC, ProductName ASC;

