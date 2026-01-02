INSERT INTO excel_sql_transaction_data (product_id, time, transaction_id)
VALUES (1, CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'), 1);