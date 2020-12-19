SELECT TOP 3 t1.ShipCountry, 
             AVG(t1.Freight) AverageFreight
FROM Orders t1
WHERE DATEPART(YYYY, t1.OrderDate) = '2015'
GROUP BY t1.ShipCountry
ORDER BY AverageFreight DESC;