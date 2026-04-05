-- Total Revenue
SELECT ROUND(SUM(price), 2) AS total_revenue
FROM ecommerce_analysis;

-- Orders by Status
SELECT order_status, COUNT(*) AS order_count
FROM ecommerce_analysis
GROUP BY order_status
ORDER BY order_count DESC;

-- Top Product Categories by Revenue
SELECT 
    product_category_name,
    ROUND(SUM(price), 2) AS revenue
FROM ecommerce_analysis
GROUP BY product_category_name
ORDER BY revenue DESC
LIMIT 10;

-- Top States by Revenue
SELECT 
    customer_state,
    ROUND(SUM(price), 2) AS revenue
FROM ecommerce_analysis
GROUP BY customer_state
ORDER BY revenue DESC;
