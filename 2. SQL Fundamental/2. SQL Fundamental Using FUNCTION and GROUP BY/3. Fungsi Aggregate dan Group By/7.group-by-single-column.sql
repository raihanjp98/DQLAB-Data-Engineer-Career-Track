SELECT province,
	COUNT(DISTINCT order_id) AS total_order,
	SUM(item_price) AS total_price
FROM sales_retail_2019
GROUP BY province;