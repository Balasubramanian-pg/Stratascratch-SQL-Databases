INSERT INTO lyft_payments (order_date, order_fare, order_id, promo_code)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), NULL, 1, TRUE);