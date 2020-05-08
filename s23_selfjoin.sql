SELECT x.first_name, x.last_name, y.first_name, y.last_name, x.customer_id, y.customer_id
FROM 
customer AS x JOIN customer AS y
ON x.last_name = y.first_name;

-- SELECT x.first_name, x.last_name, y.first_name, y.last_name, x.customer_id, y.customer_id
-- FROM customer AS x, customer AS y
-- WHERE x.last_name = y.first_name;