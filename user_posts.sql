INSERT INTO user_posts (date_posted, post_id, user_name)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 'sample_text');