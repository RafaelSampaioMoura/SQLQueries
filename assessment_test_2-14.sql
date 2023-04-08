SELECT
	members.firstname || ' ' || members.surname AS fullname,
	bookings.starttime
FROM
	cd.bookings
INNER JOIN
	cd.members
ON
	cd.bookings.memid = cd.members.memid
WHERE
	members.firstname = 'David'
AND
	members.surname = 'Farrell';
	