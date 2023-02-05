USE sql_store;

SELECT * 
FROM customers
WHERE customer_id <> 1
ORDER BY city ;

SELECT 
	first_name,
    last_name,
    points,
    points * (1 + 0.1) AS discount_factor
FROM customers
; 


SELECT DISTINCT state 
FROM customers 
; 

SELECT * 
FROM customers 
WHERE points > 3000 
;

SELECT * 
FROM customers 
WHERE birth_date > '1990-01-01'

;

SELECT * 
FROM orders;

SELECT * 
FROM orders 
WHERE order_date >= '2018-01-01' ; 



