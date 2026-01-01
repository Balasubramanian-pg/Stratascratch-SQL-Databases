INSERT INTO fb_posts (no_of_likes, post_date, post_id)
VALUES (1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text');