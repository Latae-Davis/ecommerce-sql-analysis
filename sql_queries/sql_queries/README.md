# E-Commerce SQL Analysis

## Objective

Analyze e-commerce order data to uncover insights related to revenue, product performance, order outcomes, and customer geography.

## Business Questions

1. What is the total revenue generated and how is it distributed?
2. How effective are operations based on order status outcomes?
3. Which product categories contribute most to revenue?
4. Which regions drive the highest customer value?

## Dataset

This dataset includes:
* Orders
* Order items
* Products
* Customers

Total joined dataset: **113,425 rows**

## Tools Used
* SQL (DuckDB)
* GitHub

## Data Preparation
* Joined 4 tables (orders, order_items, products, customers)
* Checked for missing values across key fields
* Identified missing product categories (610 records)
* Replaced NULL values with `"Unknown"` to ensure consistency

## Key Insights
### 💰 Revenue
* Total Revenue: **$13.6M**

### 📦 Order Status
* Delivered: **110K+ orders**
* Very low cancellation and failure rates
* Indicates strong fulfillment performance

### 🛍️ Top Product Categories by Revenue
* beleza_saude
* relogios_presentes
* cama_mesa_banho

These categories drive the majority of revenue.
---
### 🌎 Geographic Insights
* São Paulo (SP) generates the highest revenue
* Followed by:
  * Rio de Janeiro (RJ)
  * Minas Gerais (MG)

Revenue is highly concentrated in a few regions.

## Conclusion
This analysis shows that revenue is driven by a small number of high-performing product categories and concentrated geographic regions. Additionally, strong delivery rates indicate efficient operations. These insights could support decisions in inventory planning, regional marketing, and product strategy.

## Files
* `01_data_cleaning.sql` → Data cleaning and validation
* `02_analysis.sql` → Business analysis queries

