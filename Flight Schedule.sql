INSERT INTO flight_schedule (flight_date, flight_duration, flight_id)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1);