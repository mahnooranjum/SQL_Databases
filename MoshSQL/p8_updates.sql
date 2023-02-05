INSERT INTO customers
VALUES (
	DEFAULT,
	'Jane',
	'Doe',
    '1990-01-01',
	NULL,
    'addr',
    'city',
    'CA',
    DEFAULT)
    
	;
    
    
SELECT *
FROM customers ;

INSERT INTO orders (customer_id, order_date, status)
VALUES (1, '2019-01-01', 1);

SELECT LAST_INSERT_ID();

INSERT INTO order_items 
VALUES 
	(LAST_INSERT_ID(), 5,1,1.5);
    
    
    
CREATE TABLE orders_archived AS
SELECT * FROM orders ;

UPDATE invoices 
SET payment_total = 100
WHERE invoice_id = 1
    



