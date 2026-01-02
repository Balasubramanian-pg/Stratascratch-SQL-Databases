INSERT INTO library_checkouts (book_id, checkout_date, checkout_id, return_date)
VALUES (1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'));