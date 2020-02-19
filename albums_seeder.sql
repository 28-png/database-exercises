USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums( id INT UNSIGNED AUTO_INCREMENT,
                     artist VARCHAR(50),
                     name VARCHAR(255),
                     release_date CHAR(4),
                    genre VARCHAR (255),
                     total_certified_sales DECIMAL(3, 1),
                     sales DECIMAL(2),
                    PRIMARY KEY (id) );

INSERT INTO albums(artist, name, release_date, genre, total_certified_sales, sales)
values('eagles', 'hotel california', '1978', 'rock', 15.5, 30),
        ('various artist', 'Grease: The Original Soundtrack from the Motion Picture', '1978', 'rock and roll', 14.4, 38),
        ('Led Zepplin', 'Led Zeppelin IV', '1971', 'Hard rock, heavy metal, folk rock', 29.0, 35),
        ('Michael Jackson', 'Bad', '1987', 'Pop, rhythm and blues, funk and rock', 22.2, 35),
        ('Celine Dion', 'Falling into You', '1996', 'Pop, soft rock', 20.2, 32),
        ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 'Rock', 18.2, 32),
        ('Various artists', 'Dirty Dancing', '1987', 'Pop, rock, R&B', 17.9, 32),
        ('Adele', '21', '2011', 'Pop, soul', 25.3, 31),
        ('Celine Dion', 'Let''s Talk About Love', '1997', 'Pop, soft rock', 19.3, 31),
        ('The Beatles', '1', '2000', 'Rock', 23.4, 31),
        ('Metallica', 'Metallica', '1991', 'Heavy metal', 25.2, 31),
        ('Alanis Morissette', 'Jagged Little Pill', '1995', 'Alternative rock', 24.4, 33),
        ('Michael Jackson', 'Dangerous', '1991', 'New jack swing, R&B and pop', 17.3, 32);