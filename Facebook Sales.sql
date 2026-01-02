INSERT INTO facebook_sales (cost_in_dollars, customer_id, date, product_id, promotion_id, units_sold)
VALUES (1, 1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, 1);