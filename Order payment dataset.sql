SELECT TOP (1000) [order_id]
      ,[payment_sequential]
      ,[payment_type]
      ,[payment_installments]
      ,[payment_value]
  FROM [Archive].[dbo].[order_payment_dataset]
    
-- calculate the total revenue(Revenue)
select sum(payment_installments* payment_value) AS Revenue
from order_payment_dataset;

-- calculate total revenue excluding credit card payment
select sum(payment_installments*payment_value) AS Total_income_that_not_credit_card_payment
from order_payment_dataset
where payment_type != 'credit_card';

-- count number credit card cards payments
select count(*) As Number_of_credit_card_payment
from order_payment_dataset
Where payment_type= 'credit_card';

--to determine the types of payments are found in this dataset
select distinct payment_type
from order_payment_dataset;

--Average number of payments per order
select AVG(payment_count) AS average_payments_per_order
from(
    select order_id, COUNT(*) AS payment_count
    from order_payment_dataset
    group by order_id
) AS order_payments;
