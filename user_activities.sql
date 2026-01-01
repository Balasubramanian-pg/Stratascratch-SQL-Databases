INSERT INTO user_activities (activity_date, activity_type, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 1);