-- SELECT payment_id, customer_id, amount
-- FROM payment
-- WHERE amount BETWEEN 2 AND 4;

-- SELECT payment_id, customer_id, amount
-- FROM payment
-- WHERE amount NOT BETWEEN 2 AND 4;

SELECT payment_id, customer_id, payment_date
FROM payment
WHERE payment_date BETWEEN '2007-03-20' AND '2007-04-10'
ORDER BY payment_date;