What was the first item from the menu purchased by each customer?
SELECT DISTINCT customer_id,product_name
FROM sales 
INNER JOIN menu 
ON sales.product_id=menu.product_id
ORDER BY customer_id ASC;