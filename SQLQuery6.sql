/* Sort the customers from lowest to highest scores,
	with NULL appearing last */
-- profession method
SELECT 
	CustomerID,
	Score
FROM Sales.customers
ORDER BY CASE WHEN Score IS NULL THEN 1 ELSE 0 END ,Score ASC