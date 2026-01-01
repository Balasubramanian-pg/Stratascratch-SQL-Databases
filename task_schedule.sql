INSERT INTO task_schedule (end_time, start_time, task_id, task_name)
VALUES (CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'), CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'), 1, 'sample_text');