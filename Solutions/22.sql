SELECT
    t1.ProductID,
    t1.ProductName,
    t1.UnitsInStock,
    t1.ReorderLevel
FROM Products t1
WHERE t1.UnitsInStock < t1.ReorderLevel