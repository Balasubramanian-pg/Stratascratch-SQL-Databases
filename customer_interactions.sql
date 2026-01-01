INSERT INTO customer_interactions (customer_id, interaction_date, interaction_id, interaction_type)
VALUES (1, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 'sample_text');