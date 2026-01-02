INSERT INTO lyft_payment_details (order_date, order_fare, order_id, promo_code)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), NULL, 1, TRUE);