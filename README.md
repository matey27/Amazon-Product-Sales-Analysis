# Amazon-Product-Sales-Analysis 📊
🌟 Overview
This project provides an end-to-end data analytics solution for Amazon product data. By integrating Python for data engineering, SQL for deep-dive querying, and Power BI for executive storytelling, the project identifies how pricing strategies and discount levels impact customer ratings. The final output includes a comprehensive report and a professional presentation deck generated via Gamma AI.

# 📂 Dataset
The dataset contains a rich set of features from Amazon's marketplace:
Identification: product_id, product_name.
Pricing: actual_price, discounted_price, and discount_percentage.
Metrics: rating and rating_count.
Categories: Hierarchical category strings refined into main_category.

# 🛠️ Tools & Technologies
Data Cleaning: Python (Pandas, NumPy).
Database: MySQL (Relational schema design and complex querying).
ETL Pipeline: SQLAlchemy & PyMySQL.
Visualization: Power BI Desktop.
Reporting: MS Word (Technical Report) & Gamma AI (Executive Presentation).

# 🚀 Project Steps
1. Data Cleaning & EDA (Python)
Handled missing values and sanitized string data (removing symbols like ₹ and %).
Converted data types to allow for numerical analysis.
Calculated Weighted Ratings to prioritize products with high review volumes.
2. SQL Analysis (MySQL)
Uploaded the cleaned dataset into a relational database.
Identified "Best Value" products using complex filtering.
Benchmarked category performance using aggregations (GROUP BY, AVG, SUM).
3. Dashboard Building (Power BI)
Connected the MySQL database to Power BI via a live connector.
Developed DAX measures for Average Discount, Total Savings, and Sentiment Scores.
Created interactive slicers for dynamic category filtering.

# 📈 Dashboard Insights
The dashboard focuses on three key pillars:
Category Leaderboard: Ranking the top 4 most discounted categories.
Discount Distribution: A donut chart showing the spread of "High," "Medium," and "Low" discounts.
Customer Sentiment: Tracking review volume spikes in high-tech categories like Electronics.

# 🏆 Key Results
High Value Gems: Identified specific products with >50% discounts and >4.0 ratings.
Discount Strategy: Found that nearly 47% of analyzed products fall into the "High Discount" bracket.
Reliability Index: Successfully segmented products by rating_count to find the most trusted top-sellers.
