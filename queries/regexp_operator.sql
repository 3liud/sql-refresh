SELECT *
FROM customers
WHERE last_name LIKE '%field%';

-- simlar to 
SELECT *
FROM customers
WHERE last_name REGEXP 'field$';

SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac|rose';

-- last name with ge ie me 
SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e';

SELECT *
FROM customers
WHERE last_name REGEXP '[a-w]e';

-- ^ begining
-- $ end
-- | logical or
-- [abcd] / [a-d] range of characters.

-- first names are elka or ambur
select * 
from customers
where first_name REGEXP 'elka|ambur';
-- where first_name = 'Elka' OR first_name = 'ambur';

select * 
from customers
where last_name REGEXP 'EY$|on$';

SELECT * 
FROM customers
where last_name REGEXP '^my|se';

SELECT *
FROM customers
-- where last_name regexp 'br|bu
where last_name REGEXP 'b[ru]';



