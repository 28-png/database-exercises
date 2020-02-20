USE codeup_test_db;

SELECT album_name FROM albums;
UPDATE albums
SET total_certified_sales = total_certified_sales * 10;

SELECT album_name FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date =  1800
WHERE release_date < 1980;


SELECT album_name FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';