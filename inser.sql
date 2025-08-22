INSERT INTO customers
    (id, first_name , country , score)
VALUES
    (8 , 'Anna', 'USA', NULL),
    (9, 'Sam', NULL, 100 )

SELECT *

DELETE FROM customers

WHERE id IN (8,9);
