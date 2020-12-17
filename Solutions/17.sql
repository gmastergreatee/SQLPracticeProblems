SELECT
    ContactTitle,
    COUNT(ContactTitle) AS TotalContactTitle
FROM Customers
GROUP BY ContactTitle
ORDER BY COUNT(ContactTitle) DESC