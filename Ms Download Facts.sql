INSERT INTO ms_download_facts (date, downloads, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1);