use hippo_issac;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES
    ('Michael Jackson', 'Thriller', 1982, 51.2, 'Pop, post-disco, funk, rock'),
    ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard Rock'),
    ('Whitney Houston', 'The Bodyguard', 1992, 28.7, 'R&B, soul, pop, soundtrack'),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.8, 'Progressive rock'),
    ('Eagles', 'Their Greatest Hits (1971-1975)', 1976, 41.2, 'Country rock, soft rock, folk rock'),
    ('Meat Loaf', 'Bat Out of Hell', 1977, 22, 'Hard rock, glam rock, progressive rock'),
    ('Eagles', 'Hotel California', 1976, 31.8, 'Soft rock'),
    ('Shania Twain', 'Come On Over', 1997, 30.4, 'Country, pop'),
    ('Fleetwood Mac', 'Rumors', 1977, 30.3, 'Soft rock'),
    ('Bee Gees', 'Saturday Night Fever', 1977, 22.1, 'Disco'),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard rock, heavy metal, folk rock'),
    ('Michael Jackson', 'Bad', 1987, 21.2, 'Pop, rhythm and blues, funk and rock'),
    ('Alanis Morissette', 'Jagged Little Pill', 1995, 25.4, 'Alternative rock'),
    ('Various artists', 'Dirty Dancing', 1987, 24.1, 'Pop, rock, R&B'),
    ('Celine Dion', 'Falling into You', 1996, 21.1, 'Pop, soft rock'),
    ('Adele', '21', 2011, 27.1, 'Pop, soul'),
    ('The Beatles', '1', 2000, 23.2, 'Rock'),
    ('Metallica', 'Metallica', 1991, 22.7, 'Heavy metal'),
    ('Celine Dion', 'Let''s Talk About Love', 1997, 20.5, 'Pop, soft rock'),
    ('Bob Marley and the Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 22.9, 'Reggae'),
    ('Guns N'' Roses', 'Appetite for Destruction', 1987, 22.8, 'Hard rock'),
    ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 22, 'Heartland rock'),
    ('ABBA', 'Gold: Greatest Hits', 1992, 21.6, 'Pop, disco'),
    ('Dire Straits', 'Brothers in Arms', 1985, 21.1, 'Roots rock, blues rock, soft rock'),
    ('Madonna', 'The Immaculate Collection', 1990, 20.8, 'Pop, dance'),
    ('Santana', 'Supernatural', 1999, 20.8, 'Latin rock'),
    ('Pink Floyd', 'The Wall', 1979, 18.9, 'Progressive rock'),
    ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.3, 'Rock'),
    ('Michael Jackson', 'Dangerous', 1991, 17, 'New jack swing, R&B and pop'),
    ('The Beatles', 'Abbey Road', 1969, 16.9, 'Rock');