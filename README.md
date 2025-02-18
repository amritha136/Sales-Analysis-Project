# Sales-Analysis-Project

AtliQ Hardware is a company which supplies computer hardware and peripherals to many of clients such as surge stores, nomad stores etc. It's Headquarters is situated in Delhi, India and they have many regional offices through out the country.
In this Data Analysis project, I have performed sales insights on an Indian company, **AtliQ Hardware** company, creating an interactive dashboard with dynamic charts to show the status of AtliQ’s **10+ offices** all over the country and **270+ products**.

<div align="center">
	<img src="https://ironstark007.github.io/Portfolio/images/portfolio/487090-company-logo.png">
</div>

## Problem Statement:

This company's Sales Director is facing a lot of challenges in terms of tracking the sales as the market is growing dynamically and the overall sales are declining. He has appointed Regional Managers for North, South and Central India whome he contacts whenever he wants to get sales insights of these regions.

The problem is that his overall sales are declining but he doesn't have any concrete details and numbers on how this is happening even after contacting his regional managers. As a result, he wants a simple data visualization tool which he can access on daily basis to check the status of AtliQ's sales.
Using this project, I have created a Sales Dashboard using Tableau to portray the Revenue and Profit Analysis with the help of dataset from AtliQ Hardware.

## Data Cleaning and ETL (Extract, Transform and Load):

1. Importing the data to MySQL workbench
2. Analysis of the data by looking into different tables
3. Reflecting garbage values like negative values in Amount and creating a column called 'Normalized Amount' after conversion of transaction amount from USD to INR
4. Connect the MySQL database with Tableau Desktop and loading data into it
5. Create appropraite relationship with each table for easier interpretation

### Measures Used:
- USD to INR conversion = `IF [Currency]=="USD" THEN [Sales Amount]*83.5 ELSE [Sales Amount] END`
- Total Revenue = `SUM(Normalized Amt)`
- Total Sales = `SUM(Sales Qty)`
- Profit Margin% = `SUM([profit_margin])/SUM([Normalized Amt])`

## Revenue Analysis Dashboard:
![Dashboard 1 - Revenue Analysis](https://github.com/user-attachments/assets/952956b5-bcdc-4c33-8660-f9e826987463)

- Above shown is the Revenue Analysis of AtliQ Hardware from October 2017 to June 2020
- The elements in the dashboard comprise of Total Sales Quantity, Total Revenue along with a line graph depicting reenue of every month, Top 6 customers and Top 12 products sold by AtliQ Hardware

## Profit Analysis Dashboard:

![Dashboard 2 - Profit Analysis](https://github.com/user-attachments/assets/2e05087a-4454-4af6-b32e-516f32606c7b)

- Above shown is the Profit Analysis of AtliQ Hardware during the same time period
- This dashboard comprises of Profit of each market, profit acquired from each customer, Profit trend and a pie-chart portraying the type of that the customers of AtliQ Hardware belong to

## Tools, Softwares and Libraries used:
1. MySQL
2. Tableau
3. DAX Language

## Benefits of a Sales Dashboard:
1. Track sales performance over time and identifying any areas of improvement
2. Identify top-performing salespeople and products
3. Analyze customer interaction with your products and services
4. Forecast future sales and make informed business decisions

## References:
- [https://dev.mysql.com/doc/](https://dev.mysql.com/doc/)
- [https://help.tableau.com/current/guides/get-started-tutorial/en-us/get-started-tutorial-home.htm](https://help.tableau.com/current/guides/get-started-tutorial/en-us/get-started-tutorial-home.htm)
- [Sales insights of data analysis-AtliQ Hardware](https://github.com/yogeshkasar778/Sales_insights_of_data_analysis-AtliQ_Hardware/tree/main)
