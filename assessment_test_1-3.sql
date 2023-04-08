SELECT address_id, first_name, last_name, MAX(customer_id)
	FROM customer
	GROUP BY address_id, first_name, last_name
	HAVING first_name LIKE 'E%'
	AND address_id < 500
	ORDER BY MAX(customer_id) DESC;