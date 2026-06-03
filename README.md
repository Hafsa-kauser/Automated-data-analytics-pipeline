# Automated-data-analytics-pipeline
This project demonstrates an end-to-end automated data analytics pipeline built using n8n, MySQL, and Power BI.
# Automated Data Analytics Pipeline

## Overview

This project demonstrates an end-to-end automated data analytics pipeline built using n8n, MySQL, and Power BI.

The pipeline collects live cryptocurrency market data from the CoinGecko API, stores the data in a MySQL database, and visualizes key business insights through an interactive Power BI dashboard.

The project showcases skills in API integration, ETL automation, SQL databases, data modeling, and dashboard development.

---

## Architecture

CoinGecko API
↓
n8n (ETL Automation)
↓
MySQL Database
↓
Power BI Dashboard

---

## Tech Stack

- n8n
- MySQL
- SQL
- Power BI
- CoinGecko API
- GitHub

---

## Project Workflow

### Step 1: Data Collection

n8n retrieves live cryptocurrency market data from the CoinGecko API.

### Step 2: Data Storage

The collected data is inserted into a MySQL database table called `crypto_prices`.

### Step 3: Data Validation

SQL queries are used to validate records and verify successful data ingestion.

### Step 4: Data Visualization

Power BI connects to MySQL and creates interactive dashboards for analysis.

---

## Database Setup

Create the database and table using the following SQL commands:

```sql
CREATE DATABASE crypto;

USE crypto;

CREATE TABLE crypto_prices (
    id INT NOT NULL AUTO_INCREMENT,
    coin_name VARCHAR(100),
    symbol VARCHAR(20),
    current_price DECIMAL(20,8),
    market_cap BIGINT,
    total_volume BIGINT,
    collected_at DATETIME,
    PRIMARY KEY (id)
);
```

---

## n8n Configuration

Configure the MySQL node with:

- Host: localhost
- Port: 3306
- Database: crypto
- Username: your_mysql_username
- Password: your_mysql_password

Run the workflow to populate the database.

---

## Power BI Configuration

Connect Power BI to MySQL:

1. Get Data
2. MySQL Database
3. Server: localhost
4. Database: crypto
5. Load table: crypto_prices

Refresh the dataset after running the n8n workflow to view updated data.

---

## Dashboard KPIs

### Total Coins Tracked

Displays the number of cryptocurrencies being monitored.

### Total Market Capitalization

Displays the combined market value of tracked cryptocurrencies.

---

## Dashboard Visualizations

### Top Cryptocurrencies by Market Capitalization

Identifies the largest cryptocurrencies based on market value.

### Top Cryptocurrencies by Trading Volume

Shows the most actively traded cryptocurrencies.

### Cryptocurrency Market Share

Visualizes the distribution of market capitalization among tracked cryptocurrencies.

### Interactive Coin Filter

Allows users to analyze individual cryptocurrencies.

---

## Skills Demonstrated

- API Integration
- ETL Automation
- Data Collection
- Data Storage
- SQL
- MySQL
- Data Modeling
- Power BI
- Dashboard Design
- Data Visualization
- Business Intelligence
- GitHub Documentation

---

---

## Screenshots

### Power BI Dashboard

<img width="1168" height="731" alt="Screenshot 2026-06-03 234554" src="https://github.com/user-attachments/assets/d1accb0b-c4f8-436d-a9fe-1bdd231bba52" />


### n8n Workflow

<img width="1920" height="1080" alt="Screenshot 2026-06-03 234608" src="https://github.com/user-attachments/assets/d9341f63-e772-476f-8b7c-148fa5baa77a" />


---

