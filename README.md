🏦 Bank of America Customer Churn – SQL & Power BI Case Study (Synthetic Data)

📌 Overview
Customer churn is one of the biggest financial risks in retail banking.
Every time a customer closes their account, the bank loses:
future deposit growth
potential loan revenue
credit card interchange
long-term relationship value
As a relationship banker, I see daily how product adoption and customer activity affect retention.
This project combines SQL analysis + Power BI visualizations to uncover why customers churn and how a bank can act on these insights.
All data is synthetic (fake but realistic) and modeled after U.S. retail banking patterns.
No real Bank of America customer information is used.

🎯 Business Questions
This case study answers key questions that matter to banks:
1. What is the bank’s overall churn rate?
2. Which customer segments are most likely to churn?
3. How do product ownership and credit scores impact churn?
4. What behavioral patterns (withdrawals, inactivity) predict churn?
5. How can bankers take action to reduce churn?
   
📊 Dataset Description
The dataset contains 3 relational tables:
1. customers
customer_id
age
gender
state
account_length (months)
balance
credit_score
churn
2. transactions
txn_id
customer_id
txn_date
txn_type
amount
3. products
credit_card
personal_loan
mortgage
auto_loan
This data structure mimics common retail banking KPIs and relationship models.

🧠 Skills Demonstrated
⭐ SQL Skills
JOINs (INNER, LEFT)
Aggregations (SUM, AVG, COUNT)
GROUP BY / HAVING
CASE statements
Cohort-like analysis (account age)
Churn segmentation queries
Behavior-based flags (inactive, high withdrawals)
⭐ Power BI Skills
Data modeling (relationship setup between tables)
DAX calculations for KPIs
Visual design and dashboard layout
Card visuals for KPIs
Bar, column, and pie charts for segmentation
Line visuals for behavior over time
Slicers for customer filtering
Conditional formatting
Churn risk dashboard creation
This shows the full analytics workflow: SQL → data model → Power BI dashboards → insights → recommendations.

📂 Repository Structure
bofa-customer-churn-insights/
│
├── README.md
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_insert_sample_data.sql
│   └── 03_analysis_queries.sql
│
├── data/
│   ├── customers.csv
│   ├── transactions.csv
│   └── products.csv
│
├── screenshots/
│   ├── churn_overview.png
│   ├── product_penetration.png
│   ├── customer_activity.png
│   └── customer_segments.png
│
└── insights/
    └── findings.md
    
📈 Power BI Dashboards
📌 1. Churn Overview Dashboard
Shows the bank’s high-level churn metrics:
total customers
churn rate
churn by state
churn by age
churn by balance segment
Screenshot placeholder:

📌 2. Product Penetration & Retention Dashboard
Visualizes how product ownership affects retention:
churn by number of products
card vs non-card customers
loan ownership and churn risk
product combinations
Screenshot placeholder:

📌 3. Customer Activity Dashboard
Shows how behavior impacts churn:
total withdrawals vs deposits
last transaction date
inactive customer count
spending categories
Screenshot placeholder:

📌 4. Customer Segment Dashboard
Provides segment-level retention insights:
high-value customers
low-balance/high-risk customers
new customers (<12 months)
customers with $0 product count
Screenshot placeholder:

🔍 SQL Analysis Included
✔️ Churn KPIs
overall churn rate
churn by state
churn by credit score
churn by account length
✔️ Segmentation Queries
high-risk segments (balance < $500)
low-product customers
inactive customers
high-credit-score but under-engaged (great cross-sell leads)
✔️ Behavioral Queries
last transaction dates
spending behavior
withdrawal-heavy customers (possible early warning sign)
✔️ Product Insights
how many products customers typically own
which product combinations lower churn
credit-card cross-sell list
📈 Example Insights (from the analysis)
(Replace with your actual numbers once you run the queries)
Customers with zero products have the highest churn rate.
Customers with credit cards are significantly less likely to churn.
Most churned customers showed low transaction activity prior to leaving.
Low-balance customers (<$500) churn more often than high-balance customers.
High credit-score customers without a credit card represent easy cross-sell opportunities.

🧩 Retention Recommendations
Increase cross-sell efforts to customers with 1 or fewer products.
Proactively contact inactive customers to re-engage them.
Offer credit cards to high-credit-score customers who don’t yet have one.
Provide onboarding support for new customers (<12 months) to reduce early churn.
Monitor high-withdrawal customers for potential early exit behavior.

👩🏻‍💼 Why I Built This Project
As a Relationship Banker, I work directly with customer accounts, product adoption, and retention every day.
This project bridges my real banking experience with the data analytics skills I’m building:
SQL for data extraction
Power BI for visualization
Customer analytics for insights
Retention strategy for action
It demonstrates the full analytics lifecycle — from raw data to business recommendations.
