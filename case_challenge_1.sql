SELECT DISTINCT rating FROM film;
SELECT

SUM
	(CASE rating
		WHEN 'G' THEN 1
		ELSE 0
	END) 
AS g,

SUM 
	(CASE rating
		WHEN 'PG' THEN 1
		ELSE 0
	END)
AS pg,

SUM 
	(CASE rating
		WHEN 'PG-13' THEN 1
		ELSE 0
	END)
AS pg_13,

SUM 
	(CASE rating
		WHEN 'NC-17' THEN 1
		ELSE 0
	END)
AS nc_17,

SUM 
	(CASE rating
		WHEN 'R' THEN 1
		ELSE 0
	END)
AS r
FROM film;