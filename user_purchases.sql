INSERT INTO user_purchases (amount_spent, date, day_name, user_id)
VALUES (NULL, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 1);