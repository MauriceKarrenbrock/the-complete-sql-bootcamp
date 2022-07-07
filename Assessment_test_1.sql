/*
SELECT customer_id, SUM(amount) FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 110;
*/

/*
SELECT COUNT(*) FROM film
WHERE title LIKE 'J%';
*/

SELECT first_name, last_name FROM customer
WHERE first_name LIKE 'E%'
and address_id < 500
ORDER BY customer_id DESC
LIMIT 1;