INSERT INTO uber_annual_review (emp_id, id, review_date)
VALUES (1, 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'));