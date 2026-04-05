-- Load source tables
CREATE TABLE orders AS
SELECT * FROM read_csv_auto('olist_orders_dataset.csv');

CREATE TABLE order_items AS
SELECT *
FROM read_csv(
  'olist_order_items_dataset.csv',
  delim = ',',
  header = true
);

CREATE TABLE products AS
SELECT * FROM read_csv_auto('olist_products_dataset.csv');

CREATE TABLE customers AS
SELECT * FROM read_csv_auto('olist_customers_dataset.csv');
