INSERT INTO likes (date_liked, post_id, user_name)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 'sample_text');