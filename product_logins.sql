INSERT INTO product_logins (account_id, employer_key, login_date)
VALUES (1, 'sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'));