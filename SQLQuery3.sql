
Select * from Dominos_pizza_sales

select top 5 pizza_name, cast (count (order_id) as decimal (10,2)) as Total_orders from Dominos_pizza_sales
Group by pizza_name
order by Total_orders asc