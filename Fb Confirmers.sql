INSERT INTO fb_confirmers (date, phone_number)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);