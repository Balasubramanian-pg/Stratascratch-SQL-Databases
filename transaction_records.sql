INSERT INTO transaction_records (customer_id, store_id, transaction_amount, transaction_date, transaction_id)
VALUES (1, 1, 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);