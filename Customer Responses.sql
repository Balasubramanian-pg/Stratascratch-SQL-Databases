INSERT INTO customer_responses (customer_response, employee_id, response_date)
VALUES ('sample_text', 1, CURRENT_TIMESTAMP - (RANDOM() * INTERVAL '30 day'));