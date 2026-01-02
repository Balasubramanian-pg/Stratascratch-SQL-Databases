INSERT INTO sales_transactions (product_id, quantity_sold, region, sale_date, sale_id)
VALUES (1, 1, 'sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1);