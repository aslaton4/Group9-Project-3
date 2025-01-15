CREATE TABLE restaurants (
   restaurant_id SERIAL PRIMARY KEY,
   restaurant_name TEXT NOT NULL,
   cuisine_type TEXT NOT NULL
);
CREATE TABLE orders (
   order_id INTEGER PRIMARY KEY,
   restaurant_id INTEGER REFERENCES restaurants(restaurant_id),
   customer_id INTEGER,
   cost_of_the_order NUMERIC,
   day_of_the_week TEXT,
   rating INTEGER,
   food_preparation_time INTEGER,
   delivery_time INTEGER
);