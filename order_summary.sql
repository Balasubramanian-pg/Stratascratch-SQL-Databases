INSERT INTO order_summary (order_date, order_id, order_value, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);