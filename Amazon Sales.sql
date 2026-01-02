INSERT INTO amazon_sales (order_date, order_id, order_total)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 1);