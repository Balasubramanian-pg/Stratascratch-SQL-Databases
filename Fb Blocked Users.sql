INSERT INTO fb_blocked_users (block_date, block_duration, block_reason, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), NULL, 'sample_text', 1);