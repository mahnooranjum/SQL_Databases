-- SELECT * FROM payment

-- SELECT AVG(amount)
-- FROM payment

SELECT COUNT(*) FROM payment 
WHERE amount > (SELECT AVG(amount) FROM payment)