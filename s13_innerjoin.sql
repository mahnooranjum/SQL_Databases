-- JOINING TABLES 
-- INNER JOIN IS THE INTERSECTION OF A AND B

-- SELECT  payment.customer_id, first_name, last_name, email, SUM(amount) AS sum_amount
-- FROM 
-- payment INNER JOIN customer ON payment.customer_id = customer.customer_id
-- GROUP BY payment.customer_id , first_name, last_name, email
-- ORDER BY SUM(amount) DESC
-- LIMIT 10

-- SELECT * FROM inventory;
-- SELECT * FROM film;

-- SELECT title, COUNT(title) AS counts, SUM(rental_rate)
-- FROM 
-- inventory INNER JOIN film ON inventory.film_id = film.film_id
-- GROUP BY title, rental_rate
-- ORDER BY counts DESC
-- LIMIT 20



