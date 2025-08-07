# Capstone-Project-II-Bike_Sales-Analysis-SQL-Excel-Tableau-

This repository contains a comprehensive data analysis portfolio for a bicycle retail company. The project's primary objective was to create **interactive sales dashboards** using **SQL**, **Excel**, and **Tableau** to provide the executive team with **actionable insights** into the company's sales performance from **2016 to 2018**.

---

## 🗂️ Database Tables Used

This project involved working with **9 interrelated tables** from the company's SQL relational database. These tables provided the foundational data for sales, customers, products, and staffing insights.

| Table         | Description |
|---------------|-------------|
| **brands**    | Contains brand details for each product. <br> Fields: `brand_id`, `brand_name` |
| **categories**| Stores the category each product belongs to. <br> Fields: `category_id`, `category_name` |
| **customers** | Customer contact and address information. <br> Fields: `customer_id`, `first_name`, `last_name`, `phone`, `email`, `street`, `city`, `state`, `zip_code` |
| **order_items** | Line items for each order. Includes product and pricing info. <br> Fields: `order_id`, `item_id`, `product_id`, `quantity`, `list_price`, `discount` |
| **orders**    | Records of customer orders, including dates and store details. <br> Fields: `order_id`, `customer_id`, `order_status`, `order_date`, `required_date`, `shipped_date`, `store_id`, `staff_id` |
| **products**  | Product catalog information. <br> Fields: `product_id`, `product_name`, `brand_id`, `category_id`, `model_year`, `list_price` |
| **staffs**    | Staff information, including contact and reporting structure. <br> Fields: `staff_id`, `first_name`, `last_name`, `email`, `phone`, `active`, `store_id`, `manager_id` |
| **stocks**    | Inventory data showing product quantities by store. <br> Fields: `store_id`, `product_id`, `quantity` |
| **stores**    | Store-level information, including location and contact details. <br> Fields: `store_id`, `store_name`, `phone`, `email`, `street`, `city`, `state`, `zip_code` |

I used these tables to write optimized SQL queries that extracted and joined data across multiple dimensions—sales, products, customers, staff, and inventory—to generate meaningful business insights.


---

## Data Analysis Process

I followed a standard five-step data analysis process:

### 1. **Problem Definition**
The objective was to analyze the company’s sales performance over the 2016–2018 period and deliver **interactive dashboards** that executives could use for quick decision-making.

### 2. **Data Collection**
I wrote a SQL script to extract relevant data from the company’s **SQL Server database**. This included joining multiple tables to get Order ID, Revenue, Store, State, Product Category, and Customer Info.

### 3. **Data Cleaning & Exploration**
The exported data was loaded into both **Excel** and **Tableau**. After validating the dataset, I confirmed it had no missing or corrupt values and was ready for analysis.

### 4. **Data Visualization & Analysis**
- **Excel**: I used PivotTables, PivotCharts, and slicers to build a dynamic dashboard. Key metrics included total revenue, monthly trends, top-performing stores, and customer segmentation.
- **Tableau**: I created a more sophisticated dashboard featuring:
  - Parameters for **Top N analysis**
  - **Interactive filters**
  - A **summary banner** with key KPIs

### 5. **Conclusion**
The project successfully delivered two interactive dashboards that addressed the business problem. They empower management to monitor sales trends, identify top performers, and make data-driven decisions.



----

## 📦 Project Deliverables

- **`Data Collection.sql`**: SQL script used to query the company’s relational database. It joins multiple tables to extract key data fields such as Order ID, Customer Name, Revenue, and Product Category.
  
- **`Bike_Sales_Data.xlsx`**: The raw dataset collected from SQL, stored in an Excel workbook. The last workbook contains an Interactive Dashboard.
  
- **`Bike_Sales_Excel_Interactive_Dashboard.PNG`**: A screenshot of the interactive sales dashboard built in Excel. It includes PivotTables, charts, and slicers for filtering key sales metrics.
  
- **`Bike_Sales_Tableau_Interactive_Dashboard.png`**: A screenshot of the interactive Tableau dashboard, offering more advanced visuals and interactivity to explore sales performance.
  
- **`SQL-Server-Sample-Database.zip`**: A compressed sample database used for this project, allowing others to replicate the data collection and querying steps.

  -----

## Tools Used

- **MySQL ** – SQL querying and data extraction  
- **Microsoft Excel** – Data cleaning, PivotTables, and dashboard creation  
- **Tableau Desktop** – Advanced visual analytics and interactive dashboarding  
- **GitHub** – Version control and portfolio hosting

---

## Outcome

This project highlights my ability to:
- Connect and query data from a relational database  
- Clean and organize datasets for analysis  
- Build interactive dashboards using industry tools  
- Present findings clearly to non-technical stakeholders

If you have any feedback or would like to collaborate, feel free to reach out!

