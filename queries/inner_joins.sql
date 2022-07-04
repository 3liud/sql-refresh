SELECT order_id, c.customer_id, first_name, last_name
FROM orders o
INNER JOIN customers c 
    ON o.customer_id = c.customer_id;


SELECT name, order_id, oi.product_id, quantity, oi.unit_price 
from order_items oi 
INNER JOIN products p
    ON oi.product_id = p.product_id
ORDER BY name;