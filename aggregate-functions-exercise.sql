USE employees;

SELECT 
    COUNT(*) AS amount_of_contracts
FROM
    salaries
WHERE
    salary >= 100000;
    
SELECT 
    COUNT(*) AS amount_managers
FROM
    dept_manager;