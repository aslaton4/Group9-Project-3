# Group9-Project-3

## New York Food Delivery Trends

### Group Members
- Amy Slaton
- Andrew Meza
- Christian Molina 
- Eric Dominguez
- Jade Russell

### Overview
#### This project analyzes food delivery trends for restaurants in New York City, focusing on delivery times, customer ratings, and popular cuisines. Using a structured ETL (Extract, Transform, Load) pipeline, the data from a CSV file is transformed and stored in a PostgreSQL database with two nomalized tables: orders and restaurants. The insights generated from this project allows us to provide meaningful data-driven recommendations for improving delivery performance and understanding customer preferences in one of the busiest metropolitan areas. 

### Instructions for Setup
#### 1. Setup - Clone the Repository
#### 2. Install Required Libraries - pandas, sqlalchemy, psycopg2-binary
#### 3. Prepare PostgreSQL database
#### 4. Run the ETL Script
#### 5. Verfiy Data in PostgreSQL

### Instructions for Interacting with the Project
#### 1. Query Data - Use the provided script to query data and generate insights
#### 2. Outputs:
- Pandas DataFrame results printed to the terminal
- Flask API for JSON output

### Ethical Considerations
#### In this project, ethical considerations were carefully addressed to ensure responsible data handling and unbaised analysis. First, privacy and anonymity were prioritized by using de-identified customer IDs and ensuring no personally identifiable information (PII) was present within the dataset. Publicly available restaurant names were included solely for analytical purposes without any subjective commentary or misuse. Second, steps were taken to minimize bias in the analysis by treating missing or incomplete ratings as neutral values (e.g., "Not given" converted to 0) rather than discarding them, which could have skewed results. Finally, all data transformation steps were transparently documented to maintain reporducibility and accuracy. These efforts align with ethical standards for data analysis, ensuring that the project provides meaningful insights while respecting data integrity and fairness. 

### References/Resources
- Data Source: Kaggle dataset  
    - the dataset used in this project is provided as food_order.csv (uploaded in the resources folder in repository). This data contains records of food deliveries in New York City. 
- Class lectures/recordings
- Tutoring Sessions
- Group work with peers
- Youtube tutorials on ETL pipelines and database management 
- Chatgpt
