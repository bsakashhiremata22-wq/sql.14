/*  find the sales price for each order by 
	dividing the sales by quantity */
SELECT 
	OrderID,
	Sales,
	Quantity,
	Sales / NULLIF(Quantity, 0) AS DIVISION
FROM SALES.Orders