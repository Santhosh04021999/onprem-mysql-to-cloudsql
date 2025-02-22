
-- Insert sample data into Customers table
INSERT INTO Customers (first_name, last_name, email, phone) VALUES
('John', 'Doe', 'john.doe@email.com', '1234567890'),
('Jane', 'Smith', 'jane.smith@email.com', '2345678901'),
('Michael', 'Johnson', 'michael.j@email.com', '3456789012'),
('Emily', 'Davis', 'emily.d@email.com', '4567890123'),
('Chris', 'Brown', 'chris.b@email.com', '5678901234'),
('Anna', 'Wilson', 'anna.w@email.com', '6789012345'),
('James', 'Taylor', 'james.t@email.com', '7890123456'),
('Olivia', 'Martinez', 'olivia.m@email.com', '8901234567'),
('Daniel', 'Anderson', 'daniel.a@email.com', '9012345678'),
('Sophia', 'Thomas', 'sophia.t@email.com', '0123456789');

-- Repeat until 50 records...

-- Insert sample data into Products table
INSERT INTO Products (product_name, category, price, stock_quantity) VALUES
('Laptop', 'Electronics', 800.00, 50),
('Smartphone', 'Electronics', 500.00, 100),
('Headphones', 'Accessories', 50.00, 200),
('Monitor', 'Electronics', 300.00, 80),
('Keyboard', 'Accessories', 30.00, 150),
('Mouse', 'Accessories', 25.00, 120),
('Chair', 'Furniture', 150.00, 60),
('Desk', 'Furniture', 200.00, 40),
('Router', 'Electronics', 100.00, 70),
('Printer', 'Electronics', 250.00, 30);



-- Insert sample data into Orders table (assuming customer_id and product_id are valid)
INSERT INTO Orders (customer_id, product_id, quantity) VALUES
(1, 1, 2),
(2, 3, 1),
(3, 2, 5),
(4, 4, 1),
(5, 5, 3),
(6, 6, 2),
(7, 7, 4),
(8, 8, 1),
(9, 9, 2),
(10, 10, 3);


