INSERT INTO fb_sms_sends (carrier, country, ds, phone_number, type)
VALUES ('sample_text', 'sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 'sample_text');