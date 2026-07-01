# 🛒 E-Commerce SQL Analysis Project (Olist Dataset)

## 📌 Overview

This project analyzes e-commerce transactional data from the Brazilian E-Commerce Public Dataset by Olist. The analysis focuses on understanding order behavior, sales performance, and customer payment trends by combining multiple related tables.

The goal is to simulate real-world business analysis using SQL and generate meaningful insights that can support decision-making.

---

## 📊 Dataset Source

* Dataset: Brazilian E-Commerce Public Dataset by Olist
* Platform: Kaggle
* Link: [https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

---

## 📁 Tables Used

* `orders_dataset` – Contains order details and status information
* `order_items` – Contains product-level sales data within each order
* `order_payment_dataset` – Contains payment and revenue information

---

## 🛠 Tools Used

* SQL Server Management Studio (SSMS)
* Microsoft Excel
* GitHub

---

## 🔍 Analysis Breakdown

### 📦 Orders Analysis

Analyzed order-level data to understand transaction flow and operational performance.

**Key Analysis:**

* Orders grouped by status
* Delivered orders filtering
* Canceled orders identification

**Insights:**

* Most orders are successfully delivered
* A smaller portion of orders are canceled
* Order status is a key indicator of operational performance

---

### 📦 Order Items Analysis

Focused on product-level data to evaluate sales performance, pricing trends, and seller contributions.

**Key Analysis:**

* Total freight (shipping) cost
* Total number of records
* Most expensive item
* Top 5 sellers by revenue
* Number of unique sellers
* Average freight cost per order

**Insights:**

* Freight costs significantly contribute to total order expenses
* Revenue distribution is uneven, with top sellers dominating
* Product prices vary widely, indicating diverse product categories
* Shipping costs vary and impact overall customer spending

---

### 💳 Order Payments Analysis

Analyzed payment data to understand revenue generation and customer payment behavior.

**Key Analysis:**

* Total revenue calculation
* Revenue excluding credit card payments
* Number of credit card transactions
* Payment method distribution
* Average number of payments per order

**Insights:**

* Credit cards are the dominant payment method
* Revenue is influenced by installment-based payments
* Different payment methods contribute differently to total revenue

---

## 🧹 Data Preparation

* Checked for missing values
* Verified and standardized data types
* Ensured consistency in column naming
* Removed duplicate records where necessary

---

## 🧠 SQL Skills Demonstrated

* Data filtering using `WHERE`
* Aggregations using `SUM()` and `COUNT()`
* Grouping using `GROUP BY`
* Ranking and sorting results
* Business-focused data analysis

---

## 🚀 Project Value

This project demonstrates the ability to:

* Work with multiple related datasets
* Perform structured SQL analysis
* Extract meaningful business insights
* Analyze real-world e-commerce data

---

