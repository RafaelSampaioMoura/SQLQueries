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
	COALESCE(dept_no, dept_name) AS dept_info
FROM
	departments_dup;