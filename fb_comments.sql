INSERT INTO fb_comments (body, created_at, user_id)
VALUES ('sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);