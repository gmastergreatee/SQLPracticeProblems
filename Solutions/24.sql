SELECT
    t1.CustomerID,
    t1.CompanyName,
    t1.Region
FROM Customers t1
ORDER BY CASE WHEN t1.Region IS NULL THEN 1 ELSE 0 END, t1.Region