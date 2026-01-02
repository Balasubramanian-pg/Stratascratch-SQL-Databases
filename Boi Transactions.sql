INSERT INTO boi_transactions (time_stamp, transaction_id)
VALUES (CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'), 1);