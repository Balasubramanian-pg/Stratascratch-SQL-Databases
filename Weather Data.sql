INSERT INTO weather_data (cloud_cover_percentage, date, location_name, max_daylight_hours)
VALUES (NULL, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', NULL);