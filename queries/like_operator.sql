SELECT *
FROM customers
WHERE last_name LIKE '%b%';


SELECT * 
FROM customers
WHERE last_name LIKE '_____y';

-- % represent any number of characters
-- _ represents the single character so 5(_)s means five characters

SELECT * 
FROM customers
WHERE address LIKE '%trail%' OR 
    address LIKE '%AVENUE%';

SELECT * 
FROM customers
WHERE phone LIKE '%9';