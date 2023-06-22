SELECT 'CREATE DATABASE jeopardy' WHERE NOT EXIST (SELECT FROM pg_database WHERE datname = 'jeopardy')\gexec

\c jeopardy

CREATE TABLE users (
    id INT PRIMARY KEY,
    email TEXT,
    first_name TEXT,
    last_name TEXT,
    username VARCHAR(50),
    avatar URL, 
    password TEXT
);

INSERT INTO users (id, email, first_name, last_name, username, avatar, password)
VALUES (1, 'henry@gmail.com', 'Henry', 'Martinez', '1234') 


SELECT * FROM users;