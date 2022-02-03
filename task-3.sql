-- Insert data into the tables
INSERT INTO "user" VALUES
(1, 'Jane'),
(2, 'John'),
(3, 'Dave'),
(4, 'Emma'),
(5, 'Robert');

INSERT INTO todo (id, task, user_id, done) VALUES 
(1, 'Setup pgAdmin', 2, DEFAULT),
(2, 'Download Git', 2, DEFAULT),
(3, 'Setup VS Code', 1, true),
(4, 'Download PostgreSQL', 2, DEFAULT),
(5, 'Install server', 2, DEFAULT),
(6, 'Create superuser', 2, DEFAULT),
(7, 'Create database', 2, DEFAULT),
(8, 'Create tables', 2, DEFAULT),
(9, 'Wash the dishes', 3, DEFAULT),
(10, 'Read the PostgreSQL manual', 4, DEFAULT),
(11, 'Exercise', 3, DEFAULT),
(12, 'Wake up in time!', 5, true),
(13, 'Go to the gym', 3, DEFAULT),
(14, 'Wash the dishes', 5, true);
