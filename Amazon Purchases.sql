INSERT INTO amazon_purchases (created_at, purchase_amt, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1);