SELECT t1.CustomerID Customers_CustomerID, 
       t2.CustomerID Orders_CustomerID
FROM Customers t1
     LEFT JOIN Orders t2 ON t1.CustomerID = t2.CustomerID
WHERE t2.CustomerID IS NULL;