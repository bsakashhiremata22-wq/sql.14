/* Display the full name of customers in a single field by merging 
	their first name and last name */
SELECT 
	FirstName,
	LastName,
	CONCAT(FirstName,COALESCE(LastName,'' )) AS Full_name
FROM SALES.Customers