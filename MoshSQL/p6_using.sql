SELECT c.first_name, os.name
FROM orders o
RIGHT JOIN customers c
	USING (customer_id)
LEFT JOIN order_statuses os 
	ON os.order_status_id  = o.status;
    
    
SELECT c.first_name, p.name 
FROM customers c
CROSS JOIN products p 
ORDER BY c.first_name;

SELECT 
	o.order_id, 
	c.first_name
FROM orders o
NATURAL JOIN customers c
	;
    
SELECT c.first_name, p.name 
FROM customers c, products p


    
    
