CREATE TABLE review_system (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    review_text TEXT,
    rating INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);