/* Sort the customers from lowest to highest scores,
	with NULL appearing last */
-- LAZY METHOD (The method is not lazy just for sake)
SELECT 
	CustomerID,
	Score,
	COALESCE(Score,9999999) AS  ASCENDING_SCORES
FROM Sales.customers
ORDER BY (COALESCE(Score,9999999)) ASC