
-- Creating a table that will be imported into Excel for Analysis
SELECT
    orders.order_id,
    CONCAT(customers.first_name, ' ', customers.last_name) AS customer_name,
    customers.city,
    customers.state,
    orders.order_date,
    SUM(order_items.quantity) AS total_units,
    SUM(order_items.quantity * order_items.list_price) AS revenue,
    products.product_name,
    categories.category_name,
    brands.brand_name,
    stores.store_name,
    CONCAT(staffs.first_name, ' ', staffs.last_name) AS sales_rep
FROM orders
JOIN customers 
ON orders.customer_id = customers.customer_id
JOIN order_items 
ON orders.order_id = order_items.order_id
JOIN products 
ON order_items.product_id = products.product_id
JOIN categories 
ON products.category_id = categories.category_id
JOIN brands 
ON products.brand_id = brands.brand_id
JOIN stores 
ON orders.store_id = stores.store_id
JOIN staffs 
ON orders.staff_id = staffs.staff_id
GROUP BY
    orders.order_id,
    customers.first_name,
    customers.last_name,
    customers.city,
    customers.state,
    orders.order_date,
    products.product_name,
    categories.category_name,
    brands.brand_name,
    stores.store_name,
    staffs.first_name,
    staffs.last_name
ORDER BY orders.order_date;
