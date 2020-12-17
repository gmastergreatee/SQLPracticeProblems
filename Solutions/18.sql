SELECT
    p.ProductID,
    p.ProductName,
    s.CompanyName AS Supplier
FROM Products p
    LEFT JOIN Suppliers s ON p.SupplierID = s.SupplierID
ORDER BY p.ProductID