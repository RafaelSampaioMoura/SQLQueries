SELECT 
	TO_CHAR(bookings.starttime, 'yyyy-mm-dd'),
	facilities.name
FROM 
	cd.bookings
INNER JOIN
	cd.facilities
ON
	cd.bookings.facid = cd.facilities.facid
WHERE
	facilities.name LIKE 'Tennis Court _'
AND
	TO_CHAR(bookings.starttime, 'yyyy-mm-dd') LIKE '2012-09-21%';