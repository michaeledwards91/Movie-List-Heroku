CREATE DATABASE moviePlannerDB;
USE moviePlannerDB;

CREATE TABLE movies (
id INT(11) AUTO_INCREMENT NOT NULL,
movie VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO movies (movie)
VALUES ("The Brave Little Toaster"), ("American Beauty");