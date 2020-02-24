CREATE TABLE ads (
id INT UNSIGNED NOT NULL AUTO-INCREMENT,
Categories VARCHAR(255),
Title VARCHAR(255),
Description VARCHAR(255),
PRIMARY KEY (id)
)

INSERT INTO ads(Categories) values
('Help Wanted'),
('Giveaway'),
('furniture'),
('Vehicle')

CREATE TABLE users (
id INT UNSIGNED NOT NULL AUTO-INCREMENT,
names VARCHAR(255),
emails VARCHAR(255),
PRIMARY KEY (id)
)

INSERT INTO users(names, emails)
values ('Matt Murphy', 'murphy.d.matthew28@gmail.com'),
        ('Jacob Morris', 'morris.s.jacob44@gmail.com')

CREATE TABLE users_ads (
    users_id INTEGER UNSIGNED NOT NULL,
    ads_id INTEGER UNSIGNED NOT NULL,
    FOREIGN KEY (users_id) REFERENCES users(id),
    FOREIGN KEY (ads_id) REFERENCES ads(id)
)














