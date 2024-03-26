CREATE TABLE test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    email VARCHAR(100)
);

INSERT INTO test_table (name, age, email) VALUES
('John Wick', 30, 'john@example.com'),
('Jason Statham', 25, 'j-statham@example.com'),
('Hideo Kodsima', 40, 'kodsima@example.com');