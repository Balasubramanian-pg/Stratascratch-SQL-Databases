INSERT INTO aapl_historical_stock_price (close, date, high, id, low, month, open, volume, year, close, date, high, id, low, month, open, volume, year)
VALUES (NULL, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), NULL, 1, NULL, 1, NULL, 1, 1, NULL, CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), NULL, 1, NULL, 1, NULL, 1, 1);
