# Sales-Analysis-Project

In this Data Analysis project, I have performed sales insights on an Indian company, AtliQ Hardware company.
AtliQ Hardware is a company which supplies computer hardware and peripherals to many of clients such as surge stores, nomad stores etc. in 10+ locations across India. It's Headquarters is situated in Delhi, India and they have many regional offices through out the country.

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
3. Reflecting garbage values like negative values in Amount, transaction amount in USD etc.
4. Connect the MySQL database with Tableau Desktop and loading data into it
5. Create appropraite relationship with each table for easier interpretation

### Measures Used:
- Profit Margin% = SUM([profit_margin])/SUM([Normalized Amt])
- DIVIDE([Total Profit Margin],[Revenue],0)
