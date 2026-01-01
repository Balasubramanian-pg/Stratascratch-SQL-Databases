INSERT INTO mobile_logs (log_date, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text');