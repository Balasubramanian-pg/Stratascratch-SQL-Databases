INSERT INTO travel_history (date, end_city, start_city, traveler)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 'sample_text', 'sample_text');