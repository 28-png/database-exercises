

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums( id INT UNSIGNED AUTO_INCREMENT,
                     artist VARCHAR(50),
                     name VARCHAR(255),
                    release_date CHAR(4),
                     sales DECIMAL(2),
                    PRIMARY KEY (id) );


