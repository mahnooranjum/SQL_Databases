SELECT order_id, first_name, last_name, o.customer_id
FROM orders o
INNER JOIN customers c
ON o.customer_id = c.customer_id;


SELECT * 
FROM order_items oi
JOIN products p 
ON oi.product_id = p.product_id ;


SELECT * 
FROM order_items oi
JOIN sql_inventory.products p 
ON oi.product_id = p.product_id;

SELECT e.first_name, e.employee_id, m.first_name AS manager
FROM employees e 
JOIN employees m 
ON e.reports_to = m.employee_id;

SELECT a.*, b.name AS order_status 
FROM sql_store.orders a
JOIN sql_store.order_statuses b
ON a.status = b.order_status_id;


SELECT o.order_id, o.order_date, 
	   c.first_name, c.last_name, s.name AS order_status 
FROM sql_store.orders o
JOIN sql_store.order_statuses s
ON o.status = s.order_status_id
JOIN sql_store.customers c
ON o.customer_id = c.customer_id;


SELECT *
FROM order_items oi
JOIN order_item_notes oin 
	ON oi.order_id = oin.order_id
	AND oi.product_id = oin.product_id
    
;

SELECT * 
FROM orders o, customers c 
WHERE o.customer_id = c.customer_id;





