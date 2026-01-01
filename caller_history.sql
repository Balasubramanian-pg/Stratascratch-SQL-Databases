INSERT INTO caller_history (caller_id, date_called, recipient_id)
VALUES (1, CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'), 1);