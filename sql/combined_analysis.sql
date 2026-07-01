SELECT 
    o.order_id,
    p.payment_value,
    oi.price
FROM orders_dataset o
JOIN order_payment_dataset p 
    ON o.order_id = p.order_id
JOIN order_items oi 
    ON o.order_id = oi.order_id;
