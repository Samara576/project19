-- SQL негизги суроолор
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    grade INTEGER
);

INSERT INTO students (name, grade) VALUES ('Айгүл', 85);
SELECT * FROM students;