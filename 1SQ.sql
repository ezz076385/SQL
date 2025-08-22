SELECT
    cust.id,
    cust.first_name,
    ord.order_date
FROM
    customers AS cust
    JOIN orders AS ord ON cust.id = ord.customer_id