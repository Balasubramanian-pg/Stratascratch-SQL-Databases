INSERT INTO sales_log (order_id, product_id, timestamp)
VALUES (1, 1, CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'));