INSERT INTO fb_messages (date, id, msg_count, user1, user2)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 'sample_text', 'sample_text');