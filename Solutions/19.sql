SELECT
    t1.OrderID,
    CONVERT(DATE, t1.OrderDate) AS OrderDate,
    t2.CompanyName
FROM Orders t1
    LEFT JOIN Shippers t2 ON t2.ShipperID = t1.ShipVia
WHERE t1.OrderID < 10300