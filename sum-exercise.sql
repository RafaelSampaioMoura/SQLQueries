USE employees;

SELECT
	SUM(salary)
FROM
	departments
WHERE
	from_date > '1997-01-01';