-- find the average scores of customers
-- while ignoring the nulls
SELECT 
	CustomerID,
	Score,
	AVG(score) OVER () Avgscores
FROM SALES.Customers