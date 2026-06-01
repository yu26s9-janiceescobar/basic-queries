use northwind;
-- What employees have "manager" in their titles?

Select *
FROM Employees
WHERE Title LIKE '%manager%';
