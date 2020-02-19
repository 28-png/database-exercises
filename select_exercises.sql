USE codeup_test_db;

SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT album_name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT album_name FROM albums WHERE total_certified_sales < 20;

SELECT album_name FROM albums WHERE genre = 'rock';





