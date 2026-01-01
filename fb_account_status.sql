INSERT INTO fb_account_status (acc_id, status, status_date)
VALUES (1, NULL, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'));