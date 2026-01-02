INSERT INTO dim_customer (cust_city, cust_dob, cust_id, cust_name, cust_pin_code)
VALUES ('sample_text', CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 'sample_text', 'sample_text', 1);