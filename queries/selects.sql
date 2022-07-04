select 
first_name, 
last_name, 
points, 
points / 100 + 30 as Discount_factor
from customers;


select DISTINCT state
from customers;

SELECT 
    name, 
    unit_price, 
    unit_price * 1.1 AS 'New price'
FROM products;