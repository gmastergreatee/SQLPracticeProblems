SELECT
    t1.Country,
    t1.City,
    COUNT(t1.Country) TotalCustomers
FROM Customers t1
GROUP BY t1.Country, t1.City
ORDER BY COUNT(t1.Country) DESC