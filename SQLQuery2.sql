-- find the average scores of customers
SELECT 
	CustomerID,
	Score,
	COALESCE(score,0) AS [NOTNULL],
	AVG(COALESCE(score,0)) OVER () Avgscores
FROM SALES.Customers