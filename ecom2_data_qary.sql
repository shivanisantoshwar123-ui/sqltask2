select * from sales

select * from sales order by order_date

select * from sales order by product_id

select product_id,qty from sales order by product_id

select product_id,qty from sales order by product_id,qty

selec

select * from sales order by product_id,order_date,qty

select * from sales order by product_id,check_sales,qty

select product_id,check_sales,qty from sales order by product_id,check_sales,qty

select product_id,check_sales,qty from sales order by product_id,qty

select product_id,qty,sales from sales order by order_date

select * from sales

select product_id from sales order by product_id asc    -----task

select product_id,qty from sales order by product_id asc,qty desc

select cust_id, order_date, qty, ship_mode from sales where qty > 5 and qty < 10 and order_date between '2015-01-01' and '2017-12-31'

select cust_id, order_date, qty, ship_mode  from sales where qty > 5 and qty < 10 and order_date between '2015-01-01' and '2017-12-31' order by order_date offset 990 limit 10 

select * from sales where qty > 5 and qty < 10 and order_date between '2015-01-01' and '2017-12-31' order by order_date offset 990 limit 10 





