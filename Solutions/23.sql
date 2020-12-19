SELECT
    t1.ProductID,
    t1.ProductName,
    t1.UnitsInStock,
    t1.UnitsOnOrder,
    t1.ReorderLevel,
    t1.Discontinued
FROM Products t1
WHERE t1.UnitsInStock + t1.UnitsOnOrder <= t1.ReorderLevel AND t1.Discontinued = 0