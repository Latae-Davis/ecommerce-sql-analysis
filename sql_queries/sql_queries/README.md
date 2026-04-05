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


<img width="446" height="132" alt="Screen Shot 2026-04-05 at 7 19 56 PM" src="https://github.com/user-attachments/assets/22043609-8bbc-4ee1-bb14-859b1a12a48e" />





<img width="437" height="308" alt="Screen Shot 2026-04-05 at 7 20 53 PM" src="https://github.com/user-attachments/assets/ffd81158-5792-4c80-8e61-731a93f91334" />





<img width="375" height="405" alt="Screen Shot 2026-04-05 at 7 23 02 PM" src="https://github.com/user-attachments/assets/6dca70d1-5f20-4d73-85ed-940ba7e54e35" />





<img width="361" height="711" alt="Screen Shot 2026-04-05 at 7 23 44 PM" src="https://github.com/user-attachments/assets/aa1c863d-d114-4d49-afef-2891a2322f00" />
