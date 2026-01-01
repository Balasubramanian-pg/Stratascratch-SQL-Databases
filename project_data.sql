INSERT INTO project_data (date, project_id, score, team_member_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);