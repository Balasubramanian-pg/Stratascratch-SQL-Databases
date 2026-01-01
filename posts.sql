INSERT INTO posts (channel_id, comments, created_at, likes, post_id, shares)
VALUES (1, 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);