SELECT TOP 3
    t1.ShipCountry,
    AVG(t1.Freight) AverageFreight
FROM Orders t1
GROUP BY t1.ShipCountry
ORDER BY AverageFreight DESC