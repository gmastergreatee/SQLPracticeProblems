SELECT
t1.CategoryName,
COUNT(t1.CategoryName) AS TotalProducts
FROM Categories t1
LEFT JOIN Products t2 ON t2.CategoryID = t1.CategoryID
GROUP BY t1.CategoryName
ORDER BY COUNT(t1.CategoryName) DESC