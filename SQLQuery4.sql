-- adding 10 bonus points each customers score
SELECT 
	FirstName,
	LastName,
	Score,
	COALESCE(Score,0)+10 AS BONUS
FROM SALES.Customers