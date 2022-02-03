-- Create two tables, one to store the users and one for the todos
CREATE TABLE "user" (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE todo (
    id INT PRIMARY KEY,
    task VARCHAR(50),
    user_id INT,
    CONSTRAINT fk_user_id FOREIGN KEY (user_id)
    REFERENCES "user"(id)
);