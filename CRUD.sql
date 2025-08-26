DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, email) VALUES
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');

INSERT INTO users(username, email) VALUES
('Charile', ' charlie@example.com'), ('dane', 'dane@example.com');

SELECT * FROM users;

SELECT * FROM users WHERE username = 'Alice';

UPDATE users SET email = 'char@example.com' WHERE username = 'Charile';

SELECT * FROM users WHERE username = 'Alice';

DELETE FROM users WHERE username = 'Bob';

SELECT * FROM users;

SELECT * FROM users;