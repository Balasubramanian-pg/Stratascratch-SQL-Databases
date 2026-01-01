INSERT INTO product_engagement (month_start, monthly_active_users, product_id, product_name)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 'sample_text');