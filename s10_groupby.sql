-- SELECT customer_id, SUM(amount)
-- FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC
-- LIMIT 10

-- SELECT customer_id, COUNT(rental_id) 
-- FROM rental
-- GROUP BY customer_id
-- ORDER BY COUNT(rental_id) DESC;

SELECT rating, ROUND(AVG(replacement_cost),2)
FROM film
GROUP BY rating
ORDER BY AVG(replacement_cost)


