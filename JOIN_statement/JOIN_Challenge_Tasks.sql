/*
SELECT district, email FROM customer
FULL OUTER JOIN address
ON customer.address_id = address.address_id
WHERE district = 'California';
*/

SELECT title, actor.first_name, actor.last_name FROM film
INNER JOIN (film_actor
				 INNER JOIN actor
				ON film_actor.actor_id = actor.actor_id)
ON film.film_id = film_actor.film_id
WHERE actor.first_name = 'Nick' AND
actor.last_name = 'Wahlberg';