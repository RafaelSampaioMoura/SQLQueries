USE employees;

DROP TABLE IF EXISTS departments_dup;

CREATE TABLE departments_dup(
	dept_no char(4),
    dept_name varchar(40)
);

INSERT INTO departments_dup(dept_no, dept_name)
SELECT 
	*
FROM
	departments;

SELECT
	dept_no,
	dept_name,
    IFNULL(dept_no, 'N/A') AS dept_no,
	IFNULL(dept_name, 'Department name not provided') AS dept_name
FROM
	departments_dup;