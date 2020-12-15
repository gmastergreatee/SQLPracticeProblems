SELECT
    OrderID,
    CustomerID,
    ShipCountry
FROM Orders
WHERE ShipCountry = 'France' OR ShipCountry = 'Belgium'

-- Alternate method

-- SELECT
--     OrderID,
--     CustomerID,
--     ShipCountry
-- FROM Orders
-- WHERE ShipCountry IN ('France', 'Belgium')