INSERT INTO uber_trips (driver_id, fare, is_completed, trip_date, trip_id)
VALUES (1, 1, TRUE, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);