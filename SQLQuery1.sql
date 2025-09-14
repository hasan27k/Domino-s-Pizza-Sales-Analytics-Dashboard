
SELECT * FROM Dominos_pizza_sales

SELECT  cast (cast (sum(quantity) as decimal (10,2)) / cast ( count(distinct order_id) as decimal (10,2)) as decimal (10,2)) as Average_pizza_per_order  from Dominos_pizza_sales