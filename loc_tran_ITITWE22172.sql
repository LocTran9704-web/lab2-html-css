
CREATE DATABASE IF NOT EXISTS lab01_db;
USE lab01_db;

DROP TABLE IF EXISTS students;
CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  full_name VARCHAR(100) NOT NULL,
  email VARCHAR(120) UNIQUE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO students (full_name, email) VALUES
('Loc Tran', 'loc.tran@example.com'),
('Alice Nguyen', 'alice.nguyen@example.com');
