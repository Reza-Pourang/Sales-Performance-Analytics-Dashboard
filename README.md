# Sales-Performance-Analytics-Dashboard
This project demonstrates end-to-end business intelligence solutions using SQL and Power BI. The dashboard was originally built using confidential operational data, so the visual included here is intentionally blurred, and no sensitive data is shared.

# Business Goal

To provide leadership with actionable insights related to:
- Regional sales performance
- Seasonal patterns in demand
- Product group contribution
- Monthly sales trends
- Operational volume fluctuations

The dashboard enables quick evaluation of performance and supports decision-making around inventory, staffing, and sales strategy.


# Data Preparation & SQL Queries

Three core SQL scripts form the basis of the analysis:
1. Monthly Sales by State
Aggregates total cartons sold per state for month-over-month comparisons.

2. Product Group Performance
Ranks product groups based on total volume to identify top performers.

3. Seasonal Sales Performance
Maps months into four seasons (Spring, Summer, Autumn, Winter) to uncover demand patterns.

These scripts are included in the /SQL/ folder.


# Data Model Summary

The Power BI model includes:
- A central fact table with transactional sales data
- Several cleaned & aggregated SQL views
- Relationship modeling across Date, State/Region, and Product Group
- Measures and calculated columns used for KPI and trend analysis

All real values are hidden; only structure and logic are shared.


# Dashboard Features

The dashboard includes the following analytical components:
- Regional Sales Overview – Compare performance across states/regions
- Monthly Trends – Identify growth, decline, and seasonal cycles
- Seasonal Performance Summary – Understand which seasons drive the highest demand
- Product Group Analysis – Evaluate contribution by product category


# Tools & Technologies
- SQL — Data cleaning, aggregation, and transformation
- Power BI — Data modeling & dashboard visualization

