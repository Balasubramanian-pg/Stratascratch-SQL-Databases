INSERT INTO penetration_analysis (country, last_active_date, listening_hours, sessions, user_id)
VALUES ('sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);