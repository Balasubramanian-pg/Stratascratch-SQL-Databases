INSERT INTO fb_users (city_id, device, id, joined_at, name)
VALUES (1, 1, 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text');