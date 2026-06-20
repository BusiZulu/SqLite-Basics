-- SQLite Basic Project

-- Create a simple table
CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT
);

-- Insert sample data
INSERT INTO users (name, email)
VALUES 
('Busi Zulu', 'busi@gmail.com'),
('Thato John', 'thatojohn@gmail.com');

-- Retrieve data
SELECT * FROM users;
