# E-Commerce SQL Analysis

## Overview
This project analyzes an e-commerce dataset using SQL to uncover key business insights related to revenue, order trends, product performance, and customer distribution. The analysis focuses on transforming raw transactional data into meaningful metrics that can support business decision-making.

## Dataset
The dataset includes multiple tables:
- Orders
- Order Items
- Products
- Customers

These tables were joined to create a consolidated dataset for analysis.

## Data Preparation
- Loaded raw CSV files into DuckDB
- Created structured tables for each dataset
- Identified missing values in key columns
- Replaced missing product categories with "Unknown"
- Joined tables to create a unified dataset (`ecommerce_analysis`)

## Key Business Questions
- What is the total revenue generated?
- What is the distribution of order statuses?
- Which product categories generate the most revenue?
- Which customer locations generate the most revenue?

## Key Insights

### Total Revenue
- The dataset generated approximately $13.6M in total revenue.

### Order Status Distribution
- The majority of orders were successfully delivered.
- A smaller portion of orders were canceled, unavailable, or still processing.

### Top Product Categories by Revenue
- Categories such as beauty, watches, home goods, and sports equipment generated the highest revenue.
- Revenue is concentrated among a small number of top-performing categories.

### Revenue by State
- Certain states contribute significantly more revenue than others.
- Revenue distribution is not evenly spread across all regions.

## Visual Results

### Total Revenue
<img width="446" height="132" alt="Screen Shot 2026-04-05 at 7 19 56 PM" src="https://github.com/user-attachments/assets/273f0957-84ba-4162-9ba3-ba0d5c456190" />


### Order Status Distribution
<img width="437" height="308" alt="Screen Shot 2026-04-05 at 7 20 53 PM" src="https://github.com/user-attachments/assets/6c288d70-51ba-49b8-9aee-d5cda841c688" />


### Top Categories by Revenue
<img width="375" height="405" alt="Screen Shot 2026-04-05 at 7 23 02 PM" src="https://github.com/user-attachments/assets/136e1e56-8ea7-45bc-adc2-20be125e8a81" />


### Revenue by State
<img width="361" height="711" alt="Screen Shot 2026-04-05 at 7 23 44 PM" src="https://github.com/user-attachments/assets/5cb60867-19c3-413a-8ee4-738d79c7438a" />


## Tools Used
- SQL (DuckDB)
- Data Cleaning and Transformation
- Aggregation and Joins
- GitHub for project documentation

## Conclusion
This analysis demonstrates how SQL can be used to transform raw transactional data into actionable business insights. The findings highlight key revenue drivers, operational patterns, and geographic trends that can inform business strategy and decision-making.
