SELECT 
	address.address_id, 
	customer.customer_id, 
	email,
	district
FROM
	address
INNER JOIN
	customer
ON
	customer.address_id = address.address_id
WHERE
	district = 'California'
ORDER BY 
	email;