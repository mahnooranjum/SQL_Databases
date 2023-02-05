SELECT * 
FROM customers 
WHERE last_name LIKE '%b%';


SELECT * 
FROM customers 
WHERE last_name LIKE 'b%';

SELECT * 
FROM customers 
WHERE last_name LIKE '_____y';

SELECT * 
FROM customers 
WHERE last_name LIKE 'b%y';

SELECT * 
FROM customers 
WHERE last_name LIKE 'b%y';

SELECT * 
FROM customers 
WHERE address LIKE '%trail%' OR 
	  address LIKE '%avenue%' AND 
      phone LIKE '%9';
      

SELECT *
FROM customers 
WHERE last_name REGEXP 'field|mac';

      
SELECT *
FROM customers 
WHERE last_name REGEXP '^M'
;


SELECT *
FROM customers 
WHERE last_name REGEXP 'Y$';


SELECT *
FROM customers 
WHERE last_name REGEXP '[hir]e';

SELECT *
FROM customers
WHERE last_name REGEXP '[a-z]e';


SELECT * 
FROM customers
WHERE first_name REGEXP 'elka|ambur';

SELECT * 
FROM customers
WHERE last_name REGEXP 'ey$|on$';


SELECT * 
FROM customers
WHERE last_name REGEXP '^my|se';

SELECT * 
FROM customers
WHERE last_name REGEXP 'b[ru]'
;

SELECT *
FROM customers 
WHERE phone is NULL;


SELECT *
FROM sql_store.orders
WHERE shipped_date IS NULL OR 
	  shipper_id IS NULL;
      
SELECT * 
FROM customers 
ORDER BY state, first_name
;


SELECT *
FROM order_items 
WHERE order_id = 2
ORDER BY quantity * unit_price DESC
;


SELECT * 
FROM customers 
LIMIT 6,3;


SELECT * 
FROM customers
ORDER BY points DESC
LIMIT 3