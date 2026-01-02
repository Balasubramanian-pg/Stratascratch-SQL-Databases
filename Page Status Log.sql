INSERT INTO page_status_log (changed_at, event_id, page_id, status)
VALUES (CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'), 1, 1, 'sample_text');