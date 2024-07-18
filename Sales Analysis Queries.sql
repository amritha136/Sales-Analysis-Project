-- Showing complete records of each table in the "Sales" database
SELECT * FROM sales.customers;
SELECT * FROM sales.date;
SELECT * FROM sales.products;
SELECT * FROM sales.transactions;
SELECT * FROM sales.markets;

-- Calculating the revenue acquired in 2020
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions
JOIN sales.date ON sales.date.date=sales.transactions.order_date
WHERE sales.date.year=2020;

-- Calculating the revenue acquired in 2019 in AtliQ's Chennai market
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions
JOIN sales.date ON sales.date.date=sales.transactions.order_date
WHERE sales.date.year=2019 
AND sales.transactions.market_code="Mark001";

-- Calculating the revenue acquired in February 2019
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions
JOIN sales.date ON sales.date.date=sales.transactions.order_date
WHERE sales.date.year=2019 AND sales.date.month_name='February' ;

-- Acquiring records which have USD currency
SELECT * FROM sales.transactions WHERE currency="USD"
