SELECT TOP (1000) [Order_Id]
      ,[customer_id]
      ,[order_status]
      ,[order_purchase_timestamp]
      ,[order_approved_at]
      ,[order_delivered_carrier_date]
      ,[order_delivered_customer_date]
      ,[order_estimated_delivery_date]
  FROM [Archive].[dbo].[orders_dataset]
  
--1.find delivered orders arranged in an ascend order(Order ID)Descending order(Customer Id)
select* from orders_dataset
where order_status= 'delivered'
Order By order_Id asc, Customer_id desc;

--2.find canceled orders arranged in an ascending orde
select top 50*from orders_dataset
where order_status='canceled'
order By Order_Id Asc;

--3. find orders processed in June and shipped
select* from orders_dataset
where order_status='shipped' and Month (order_delivered_carrier_date)=6;

--4. Orders customer date(delivered) in a specied Month(April)
select * from orders_dataset
where month (order_delivered_customer_date)=4;
