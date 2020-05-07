-- SELECT first_name
-- FROM customer 
-- WHERE first_name LIKE 'An__';

-- SELECT first_name
-- FROM customer 
-- WHERE first_name LIKE 'An%';

-- SELECT COUNT(first_name)
-- FROM customer 
-- WHERE first_name LIKE '%';

-- SELECT COUNT(first_name)
-- FROM customer;

-- SELECT first_name
-- FROM customer
-- WHERE first_name LIKE '%y%';

-- SELECT first_name
-- FROM customer
-- WHERE first_name LIKE '___y';

-- SELECT first_name
-- FROM customer
-- WHERE first_name LIKE 'T%';

SELECT first_name
FROM customer
WHERE first_name ILIKE 't%';
