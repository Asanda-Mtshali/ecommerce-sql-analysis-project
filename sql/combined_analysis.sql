SELECT 
    o.order_id,
    p.payment_value,
    oi.price
FROM orders_dataset o
JOIN order_payment_dataset p 
    ON o.order_id = p.order_id
JOIN order_items oi 
    ON o.order_id = oi.order_id;

## 📌 Final Business Recommendations

- Focus on improving logistics due to freight cost impact
- Encourage repeat customers through loyalty programs
- Optimize seller performance distribution
- Promote alternative payment methods to reduce dependency on credit cards
