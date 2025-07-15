-- Create the meals table
CREATE TABLE `winter-cocoa-464708-k6.raw.meals` (
meal_id INT64,
meal_name STRING,
meal_type STRING,
calories INT64,
date DATE,
price FLOAT64,
drink_id INT64
);
-- Insert values into the meals table
INSERT INTO `winter-cocoa-464708-k6.raw.meals` (meal_id, meal_name, meal_type,
calories, date, price,drink_id)
VALUES
(1, 'Spaghetti Bolognese', 'Dinner', 600, '2024-05-01', 12.50, 1),
(2, 'Grilled Chicken Salad', 'Lunch', 400, '2024-05-02', 10.00, 1),
(3, 'Vegetable Stir Fry', 'Dinner', 350, '2024-05-03', 9.75, 5),
(4, 'Beef Tacos', 'Lunch', 500, '2024-05-04', 8.25, 7),
(5, 'Margherita Pizza', 'Dinner', 700, '2024-05-05', 11.50, 1),
(6, 'Sushi Platter', 'Lunch', 450, '2024-05-06', 15.00, 10),
(7, 'Pancakes', 'Breakfast', 300, '2024-05-07', 7.00, 9),
(8, 'Caesar Salad', 'Lunch', 350, '2024-05-08', 9.00, 2),
(9, 'Chicken Curry', 'Dinner', 600, '2024-05-09', 13.00, 8),
(10, 'Fish and Chips', 'Dinner', 750, '2024-05-10', 14.00, 1);