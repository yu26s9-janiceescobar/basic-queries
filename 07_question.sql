use northwind;
-- What are the products that we carry where we have no units on hand, but 1 or
-- more units of them on backorder? Order them by product name.

SELECT *
FROM Products
WHERE (
	UnitsInStock = 0 
    AND 
    UnitsOnOrder >= 1
    )
ORDER BY ProductName;