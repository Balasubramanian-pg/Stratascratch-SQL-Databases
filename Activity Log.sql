INSERT INTO activity_log (activity_timestamp, activity_type, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 1);