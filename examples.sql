commands_examples.sql
CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    grade INTEGER
);

INSERT INTO students (name, grade) VALUES ('Иван', 5);
INSERT INTO students (name, grade) VALUES ('Мария', 4);

SELECT * FROM students;

Пример результата:

1|Иван|5
2|Мария|4