SELECT
	facid, name, membercost, monthlymaintenance
FROM 
	cd.facilities
WHERE
	membercost < (monthlymaintenance * 0.02)
AND
	membercost > 0;