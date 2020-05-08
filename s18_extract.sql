-- SELECT EXTRACT(year from payment_date) 
-- FROM payment

SELECT SUM(amount), EXTRACT(month from payment_date) AS  payment_month  
FROM payment
GROUP BY payment_month
ORDER BY sum(amount) DESC
LIMIT 10