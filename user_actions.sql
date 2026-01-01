INSERT INTO user_actions (action, date, details, post_id, user_id)
VALUES ('sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 1, 1);