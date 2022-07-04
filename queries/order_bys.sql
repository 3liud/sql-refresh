SELECT first_name, last_name, 10 AS points 
FROM customers
ORDER BY points, state DESC, first_name;

select *, quantity * unit_price AS total_price
from order_items
where order_id = '2'
ORDER BY total_price DESC;
