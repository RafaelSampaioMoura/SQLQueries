USE employees;

SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND hire_date > '2000-01-01';
        
SELECT 
    *
FROM
    salaries
WHERE
    salary > 150000;
    
SELECT 
    salaries.salary,
    salaries.emp_no,
    CONCAT(employees.first_name,
            ' ',
            employees.last_name) AS employee
FROM
    salaries
        INNER JOIN
    employees ON salaries.emp_no = employees.emp_no
WHERE
    salaries.salary > 150000;