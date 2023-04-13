USE employees;

SELECT 
    COUNT(*) AS amount_of_contracts
FROM
    salaries
WHERE
    salary >= 100000;
    
SELECT 
    *
FROM
    employees
ORDER BY hire_date;