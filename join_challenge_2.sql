SELECT
	actor.first_name,
	actor.last_name,
	film.title
FROM
	actor
INNER JOIN
	film_actor
ON 
	actor.actor_id = film_actor.actor_id
INNER JOIN 
	film
ON
	film.film_id = film_actor.film_id
WHERE 
	actor.first_name = 'Nick'
AND
	actor.last_name = 'Wahlberg';

	