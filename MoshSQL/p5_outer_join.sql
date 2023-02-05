
SELECT 
	c.customer_id, 
    c.first_name, 
    o.order_id 
FROM customers c
RIGHT JOIN orders o
	ON c.customer_id = o.customer_id;
    
    
SELECT 
	c.customer_id, 
    c.first_name, 
    o.order_id 
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
    ;
SELECT 
	c.customer_id, 
    c.first_name, 
    o.order_id,
    s.shipper_id,
    s.name
FROM customers c
LEFT JOIN orders o
	ON c.customer_id = o.customer_id
LEFT JOIN shippers s 
	ON o.shipper_id = s.shipper_id
    ;
    
SELECT *
FROM customers c, orders o
WHERE  c.customer_id = o.customer_id;



    


    