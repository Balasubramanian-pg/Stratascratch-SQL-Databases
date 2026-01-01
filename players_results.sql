INSERT INTO players_results (match_date, match_result, player_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 1);