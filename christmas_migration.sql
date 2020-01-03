USE christmas_db;
DROP TABLE IF EXISTS people;
CREATE TABLE people(
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
age INT NOT NULL,
birthday DATE,
nice TINYINT,
wishlist VARCHAR(150) NOT NULL
);









-- mysql -u USERNAME -p -t < filename.sql (run this in the terminal)