-- HAVING SETS CONDITIONS FOR GRPOUPED ROWS
-- WHERE SETS CONDITIONS FOR INDIVIDUAL ROWS

-- SELECT customer_id, SUM(amount)
-- FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100;

-- SELECT store_id, COUNT(customer_id)
-- FROM customer
-- GROUP BY store_id
-- HAVING COUNT(customer_id) > 200

SELECT rating, ROUND(AVG(rental_rate), 2)
FROM film
WHERE rating NOT IN ('R')
GROUP BY rating
ORDER BY AVG(rental_rate)



