-- SELECT *
-- FROM rental 
-- LIMIT 1; 

-- SELECT rental_date, customer_id
-- FROM rental 
-- WHERE customer_id IN (1,2,3,4);

SELECT rental_date, customer_id
FROM rental 
WHERE customer_id IN (1,2,3,4)
ORDER BY customer_id;


