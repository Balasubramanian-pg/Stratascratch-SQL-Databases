INSERT INTO natera_subscriptions (contract_end, contract_start, user_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);