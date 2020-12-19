SELECT TOP 3 t1.ShipCountry, 
             AVG(t1.Freight) AverageFreight
FROM Orders t1
WHERE t1.OrderDate > DATEADD(YEAR, -1,
(
    SELECT MAX(t2.OrderDate)
    FROM Orders t2
))
GROUP BY t1.ShipCountry
ORDER BY AverageFreight DESC;