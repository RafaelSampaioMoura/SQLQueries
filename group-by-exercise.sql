USE employees;

SELECT 
    COUNT(*) AS amount_of_contracts
FROM
    salaries
WHERE
    salary >= 100000;
    
SELECT 
    salary, COUNT(emp_no) AS emps_with_same_salary
FROM
    salaries
WHERE
    salary > 80000
GROUP BY salary
ORDER BY salary;