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
### Revenue
* Total Revenue: **$13.6M**

###  Order Status
* Delivered: **110K+ orders**
* Very low cancellation and failure rates
* Indicates strong fulfillment performance

###  Top Product Categories by Revenue
* beleza_saude
* relogios_presentes
* cama_mesa_banho

These categories drive the majority of revenue.
---
### Geographic Insights
* São Paulo (SP) generates the highest revenue
* Followed by:
  * Rio de Janeiro (RJ)
  * Minas Gerais (MG)

Revenue is highly concentrated in a few regions.

## Conclusion
This analysis shows that revenue is driven by a small number of high-performing product categories and concentrated geographic regions. Additionally, strong delivery rates indicate efficient operations. These insights could support decisions in inventory planning, regional marketing, and product strategy.


<img width="446" height="132" alt="Screen Shot 2026-04-05 at 7 19 56 PM" src="https://github.com/user-attachments/assets/e185e7a8-3306-4eaa-9e75-ee94c601ab12" />




<img width="437" height="308" alt="Screen Shot 2026-04-05 at 7 20 53 PM" src="https://github.com/user-attachments/assets/0c8d7274-c9b6-4349-976b-0d13776e8a2d" />



<img width="375" height="405" alt="Screen Shot 2026-04-05 at 7 23 02 PM" src="https://github.com/user-attachments/assets/9a0f7776-205f-44ea-9703-631b55206f11" />



<img width="361" height="711" alt="Screen Shot 2026-04-05 at 7 23 44 PM" src="https://github.com/user-attachments/assets/e7531b0c-e3f3-4206-90ae-6b540b31ef47" />
