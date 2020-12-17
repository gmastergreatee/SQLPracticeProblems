SELECT
    FirstName,
    LastName,
    Title,
    CONVERT(DATE, BirthDate) AS DateOnlyBirthDate
FROM Employees
ORDER BY BirthDate