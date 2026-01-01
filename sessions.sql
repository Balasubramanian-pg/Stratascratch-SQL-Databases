INSERT INTO sessions (session_date, session_id, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1);