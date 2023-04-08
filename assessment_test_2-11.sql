SELECT 
	SUM(slots),
	facid
FROM 
	cd.bookings
WHERE 
	EXTRACT(MONTH FROM starttime) = 9
GROUP BY facid;
	