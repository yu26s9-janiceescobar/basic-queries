use northwind;
-- What is the name of the table that holds the types (categories) of the items
-- Northwind sells?

-- Categories

-- . Write a query that lists all of the columns and all the rows of the categories table?
-- What is the category id of seafood?
--  Examine the Products table. How does it identify the type (category) of each item
-- sold? Write a query to list all of the seafood items we carry.
SELECT *
FROM Categories
WHERE CategoryName = 'Seafood';


