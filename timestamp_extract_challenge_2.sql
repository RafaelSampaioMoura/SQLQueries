SELECT 
	COUNT(*)
FROM 
	payment
WHERE EXTRACT(ISODOW FROM payment_date) = 1;