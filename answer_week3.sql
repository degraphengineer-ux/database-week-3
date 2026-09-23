-- question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- question 2

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Michael Myeko', 16),
    (2, 'John Doe', 19),
    (3, 'Jane Smith', 18);

-- question 3

UPDATE student
SET age = 20
WHERE id = 2;