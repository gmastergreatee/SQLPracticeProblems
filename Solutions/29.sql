SELECT t2.EmployeeID, 
       t2.LastName, 
       t1.OrderID, 
       t4.ProductName, 
       t3.Quantity
FROM Orders t1
     JOIN Employees t2 ON t1.EmployeeID = t2.EmployeeID
     JOIN OrderDetails t3 ON t3.OrderID = t1.OrderID
     JOIN Products t4 ON t4.ProductID = t3.ProductID;