INSERT INTO book_orders (book_id, order_date, order_id, quantity)
VALUES ('sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1);