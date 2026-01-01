INSERT INTO orders_analysis (quantity, stage_of_order, week)
VALUES (1, 'sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'));