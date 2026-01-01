INSERT INTO post_removals (post_id, reason, removal_date)
VALUES (1, 'sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'));