INSERT INTO players_logins (login_date, player_id, login_date, player_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);