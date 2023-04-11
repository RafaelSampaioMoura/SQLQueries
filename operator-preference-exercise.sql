USE employees;

SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND (first_name = 'Aruna'
        OR first_name = 'Kellie');