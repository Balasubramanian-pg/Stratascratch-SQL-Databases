INSERT INTO training_details (training_date, training_id, u_id, u_t_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);