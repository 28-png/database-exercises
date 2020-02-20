USE codeup_test_db;

SELECT album_name FROM albums;
UPDATE albums
SET total_certified_sales = total_certified_sales * 10;

SELECT album_name FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date BETWEEN 1800 AND 1899,
WHERE release_date < 1980;


SELECT album_name FROM albums WHERE artist = 'Michael Jackson';