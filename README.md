# Chinook SQL Analysis
Exploring sales and customer data from the Chinook music store to answer real business questions using SQL.

## Dataset
The Chinook database contains simulated data for an online music store, with tables for customers, invoices, tracks, artists, and genres.
Source: https://github.com/lerocha/chinook-database

## Objective
Use SQL to explore purchasing patterns and identify which customers, genres, and regions contribute most to revenue.

---

## Overview
This project showcases SQL proficiency through six analysis queries using joins, filtering, aggregation, and sorting.

**Skills demonstrated:**
- Data exploration and filtering (`SELECT`, `WHERE`, `ORDER BY`)
- Aggregation and grouping (`SUM`, `AVG`, `GROUP BY`)
- Table joins (`INNER JOIN`)
- Deriving business insights from transactional data

---

## Business Questions Answered

### 1. Top 10 invoices from U.S. customers
**Goal:** Identify the highest-value invoices from U.S. customers.  
**Insight:** U.S. customers generated several large invoices, particularly from California and New York, indicating strong sales concentration in those states.

---

### 2. Revenue by country
**Goal:** Determine which countries contribute the most total revenue.  
**Insight:** The United States leads in revenue, followed by Canada, Brazil, and France — key regions for customer engagement.

---

### 3. Top-selling artists by revenue
**Goal:** Discover which artists generate the most revenue from track sales.  
**Insight:** Rock artists dominate, with AC/DC, Queen, and Metallica leading sales — reflecting the catalog’s genre bias.

---

### 4. Average invoice value by country
**Goal:** Compare average order size across markets.  
**Insight:** The U.S. and Canada have the highest average invoice totals, suggesting higher purchasing power per customer.

---

### 5. Support representative revenue performance
**Goal:** See which employees manage the most customer revenue.  
**Insight:** Each representative manages roughly equal revenue, but Jane Peacock leads slightly, indicating strong customer retention.

---

### 6. Revenue by genre
**Goal:** Identify which genres drive the most sales.  
**Insight:** Rock, Latin, and Metal are top-performing genres, accounting for nearly half of total revenue.

---

## Folder Contents
| File | Description |
|------|--------------|
| `chinook.sql` | Final SQL queries |
| `results/` | CSV exports or screenshots (optional) |
| `README.md` | Documentation and insights |

---

## How to Reproduce
1. Download [Chinook_Sqlite.sqlite](https://github.com/lerocha/chinook-database/blob/master/Chinook_Sqlite.sqlite).  
2. Open it in VS Code with the **SQLite** extension or in **DB Browser for SQLite**.  
3. Run the queries in `chinook.sql`.  
4. Compare outputs with the insights above.

---

### Key Takeaways
- Demonstrated ability to query, aggregate, and interpret real data.
- Practiced translating raw output into meaningful insights.
- This project forms the foundation for advanced analytics with Python & visualization tools.

--- 
## Tools Used
- SQLite (database)
- VS Code (query execution)
- Rainbow CSV (CSV inspection)
- Git & GitHub (version control)

---
## Author
**Stephen Schier**  
[LinkedIn](https://www.linkedin.com/in/stephen-schier/) • [GitHub](https://github.com/CodeSperoDev) 

---
## Acknowledgments
- Chinook Database by [lerocha](https://github.com/lerocha/chinook-database)
- SQL practice inspired by [SQLBolt](https://sqlbolt.com)

---
## License
This project is licensed under the MIT License.