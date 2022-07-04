SELECT *
FROM customers
WHERE state = 'VA' OR state = 'GA' or state = 'FL';

-- above query can be modified to

SELECT * 
FROM customers
WHERE state IN ('VA', 'GA', 'FL');

SELECT * 
FROM products
WHERE quantity_in_stock IN ('49', '38', '72');