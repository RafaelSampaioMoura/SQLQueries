SELECT
	memid, surname, firstname, joindate
FROM 
	cd.members
WHERE
	EXTRACT(YEAR FROM joindate) >= 2012
AND
	EXTRACT(MONTH FROM joindate) >= 9;