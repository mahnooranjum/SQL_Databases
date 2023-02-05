SELECT * 
FROM customers 
WHERE NOT ( birth_date >= '1990-01-01' OR points  > 3000 ); 


SELECT * 
FROM customers 
WHERE birth_date < '1990-01-01' AND points  < 3000 ; 


SELECT * 
FROM order_items 
WHERE order_id = 6 AND unit_price*quantity > 30 ; 



SELECT * 
FROM customers 
WHERE state in ('CA', 'VA', 'TX'); 


SELECT DISTINCT state
FROM customers;

SELECT *
FROM products
WHERE quantity_in_stock IN (49,38,70);

SELECT *
FROM customers 
WHERE points BETWEEN 1000 AND 3000 ;


SELECT * 
FROM customers
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01'
;







