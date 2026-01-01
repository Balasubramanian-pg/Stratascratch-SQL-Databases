INSERT INTO sf_transactions (created_at, id, purchase_id, value)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);