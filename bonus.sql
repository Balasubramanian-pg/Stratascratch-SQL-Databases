INSERT INTO bonus (bonus_amount, bonus_date, worker_ref_id)
VALUES (1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);