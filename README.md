# 🍜 Uncovering the Best Bowls of Ramen from Around the World

## Project Background
Ramen is more than just a meal; it’s a culinary experience that blends culture, flavors, and personal preference. As a Data Analyst with a deep love for ramen, I wanted to combine my passion for food with my analytical skills to uncover insights about the world’s best ramen.

This project leverages SQL and Power BI to analyze a comprehensive dataset of ramen reviews, covering brands, styles, countries, and ratings. The goal is to identify trends, determine the top-rated ramen brands, and explore how different styles and regions influence ramen quality.

As someone who loves both data and ramen, I often find myself exploring different brands and flavors, wondering which ones truly stand out. Every time I try a new ramen, I question:

🤔 "Is this one of the best?"

🤔 "How does it compare to others around the world?"

This curiosity sparked the idea for a data-driven approach to discovering the best ramen. As a Data Analyst, I believe insights hidden within data can help uncover patterns and trends that will allow me know which Ramen is the BEST!

## Data Content

The SQL queries utilized to clean, organize, and prepare data for the dashboard can be found [**here.**](https://github.com/bryanng77/Uncovering-the-Best-Bowls-of-Ramen-from-Around-the-World/blob/main/Data%20Cleaning_Ramen%20Analysis.sql)

Targeted SQL Queries regarding various business questions can be found [**here.**](https://github.com/bryanng77/Uncovering-the-Best-Bowls-of-Ramen-from-Around-the-World/blob/main/SQL%20Insights%20Query.sql)


## Data Structure and Initial Checks

The database structure as seen below consists of a single table, **ramen_ratings**, with a total row count of 2580 records.

![Screenshot 2025-02-05 at 5 14 23 PM](https://github.com/user-attachments/assets/662b3cbe-6d3b-4fc7-b80b-64b9338e256b)

Before beginning the analysis, various checks were conducted for quality control and familiarization with the datasets. The SQL queries utilized to inspect and perform the quality checks can be found [**here.**](https://github.com/bryanng77/Uncovering-the-Best-Bowls-of-Ramen-from-Around-the-World/blob/main/Data%20Cleaning_Ramen%20Analysis.sql)

## Dashboard

<img width="1007" alt="Screenshot 2025-02-06 at 4 44 08 PM" src="https://github.com/user-attachments/assets/cdf7099b-77e9-412e-8073-5d74762ba129" />


## Overview of Key Findings

#### 1️⃣ General Overview

Total Reviews: 2,578, indicating a substantial dataset covering various ramen brands and varieties.

Total Brands: 353, showing a highly diverse selection of ramen producers.

Unique Countries: 38, confirming a global representation of ramen varieties.

Total Ramen Styles: 7, highlighting different types of ramen available, including Cup, Pack, Bowl, Tray, Bar, Can, and Box.

📌 Key Takeaway: The dataset covers a wide range of brands, styles, and global ramen variations, making it valuable for identifying consumer trends and regional preferences.

#### 2️⃣ Ramen Style Distribution

The "Review by Ramen Styles" pie chart shows that the majority of the reviews are for Cup-style ramen, followed by other styles like Pack, Bowl, and Tray.

There seems to be an issue with the labeling of "OK" in the chart, which may require a data check.

📌 Key Takeaway: Cup ramen dominates the dataset, suggesting it is the most commonly reviewed style. This could indicate a higher consumer preference or availability compared to other styles.

#### 3️⃣ Best Rated Ramen Varieties

The top-rated ramen varieties include:

Yakiboba, Beef, Chicken, Instant Noodles, Artificial Chicken, Curry Udon, Vegetable

Flavored varieties like Beef, Chicken, and Curry Udon perform well, suggesting savory and traditional flavors are consumer favorites.

📌 Key Takeaway: Savory and umami-rich flavors like Yakiboba, Beef, and Chicken receive higher ratings, indicating a strong consumer preference for rich, hearty ramen flavors.

#### 4️⃣ Top Reviewed Ramen Brands

Nissin is the most reviewed brand by a significant margin, followed by:

MAMA, Nongshim, Maruchan, Paldo, Myojo, Indomie, Samyang, Ottogi, KOKA

These brands are well-known global ramen manufacturers, with some specializing in spicy ramen varieties (e.g., Samyang) and others excelling in traditional flavors (e.g., Nissin, Maruchan, Indomie).

### Key Takeaways & Supporting Data

✅ Global Ramen Landscape:

- The dataset covered 7 unique ramen styles, with Pack ramen being the most commonly reviewed.

- The average ramen rating was 3.65 out of 5.0, indicating a generally positive consumer sentiment.

✅ Top Ramen Brands:

- Brands such as Higashi, ORee Garden, The Bridge, Tao Kae Noi, and Takamori consistently received perfect 5.0-star ratings (minimum 10 reviews), reflecting high product quality and consumer satisfaction.

✅ Best Countries for Ramen:

- Brazil unexpectedly led the rankings with an average rating of 4.35, followed by Sarawak (4.33), Cambodia (4.20), Malaysia (4.15), and Singapore (4.13)—showcasing strong ramen culture in Southeast Asia.

✅ Top-Rated Ramen Variety:

- The best-rated ramen was Tao Kae Noi's Creamy Tom Yum Kung Flavour (Pack) from Thailand, achieving a perfect 5.0/5.0 rating.

✅ Data Cleaning & Integrity Checks:

- The dataset underwent extensive quality checks, including handling missing values, removing duplicates, standardizing country names, and converting ratings to numerical values to ensure accuracy in analysis.
Impact & Value of this Project

**This project highlights my ability to:**

✔ Extract and transform raw data using SQL for structured analysis.

✔ Perform complex queries to uncover meaningful trends and patterns.

✔ Create interactive visualizations in Power BI to bring insights to life.

✔ Apply data storytelling techniques, making insights engaging and actionable.

Beyond just ramen, this project demonstrates how data analytics can transform everyday interests into strategic decision-making tools. The ability to collect, clean, analyze, and visualize data is essential in business intelligence, market research, and consumer analytics.
