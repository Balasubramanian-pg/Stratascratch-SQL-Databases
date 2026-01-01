INSERT INTO amazon_orders (id, order_date, order_total, user_id)
VALUES (1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), NULL, 'sample_text');