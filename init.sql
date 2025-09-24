CREATE TABLE IF NOT EXISTS customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO customers (username, email) VALUES
    ('sakib', 'sakib@example.com'),
    ('ragib', 'ragib@example.com'),
    ('jamal', 'jamal@example.com');

INSERT INTO products (name, price, stock) VALUES
    ('Pen', 9.99, 70),
    ('Pencil', 9.99, 60),
    ('Calculator', 1000.00, 10);