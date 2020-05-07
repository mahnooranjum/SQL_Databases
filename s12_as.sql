-- SELECT *
-- FROM payment

SELECT customer_id, SUM(amount) AS sum_amount
FROM payment 
GROUP BY customer_id
ORDER BY SUM(amount)