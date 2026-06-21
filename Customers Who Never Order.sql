
SELECT c.name AS Customers
FROM customers c
LEFT JOIN orders d
ON c.id = d.customerId
WHERE d.customerId IS NULL;