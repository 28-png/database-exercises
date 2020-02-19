

USE codeup_test_db;

CREATE TABLE albums( id INT UNSIGNED AUTO_INCREMENT,
                     artist VARCHAR(50),
                     name VARCHAR(50),
                     release_date DATE,
                     sales DECIMAL(9, 2),
                     PRIMARY KEY (id) );
