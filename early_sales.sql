INSERT INTO early_sales (invoicedate, invoiceno, quantity, stockcode, unitprice)
VALUES (CURRENT_DATE - (RANDOM() * INTERVAL '30 day'), 1, 1, NULL, NULL);