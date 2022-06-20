INSERT INTO singer(name) 
VALUES ('Choi'),
	('Aria'),
	('Nautilus pompilius'),
	('Gayazovs Brothers'),
	('Basta'),
	('Polina Gagarina'),
	('lube'),
	('Pelageya');

INSERT INTO music_gener (name) 
VALUES ('rock'),
	('hip-hop'),
	('rap'),
	('pop'),
	('Folk Rock');
	
INSERT INTO gener_singer(music_gener_id, singer_id) 
VALUES (1, 1),
	(1, 2),
	(1, 3),
	(2, 4),
	(3, 5),
	(4, 6),
	(1, 7),
	(5, 8);

INSERT INTO album (name, year_album) 
VALUES ('Black Album', '1991 YEAR'),
	('Chimera', '2001 YEAR'),
	('Wings', '1995 YEAR'),
	('The heat has gone', '2018 YEAR'),
	('Basta 1', '2006 YEAR'),
	('About me', '2010 YEAR'),
	('Come on over...', '2002 YEAR'),
	('Trails', '2009 YEAR');

INSERT INTO album_singer (album_id , singer_id) 
VALUES (1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8);

INSERT INTO track(album_id, name, time_track)
VALUES (1, 'The cuckoo', '6 MINUTE 40 SECOND'),
	(2, 'Shtil', '5 MINUTE 33 SECOND'),
	(2, 'A shard of ice', '5 MINUTE 24 SECOND'),
	(3, 'Wings', '3 MINUTE 46 SECOND'),
	(3, 'Breath', '3 MINUTE 39 SECOND'),
	(3, 'Lonely Bird', '4 MINUTE 48 SECOND'),
	(4, 'New-year', '2 MINUTE 48 SECOND'),
	(4, 'The heat has gone', '2 MINUTE 50 SECOND'),
	(4, 'Raspberry Lada', '3 MINUTE 33 SECOND'),
	(5, 'The city is on fire', '3 MINUTE 43 SECOND'),
	(5, 'My game', '4 MINUTE 28 SECOND'),
	(6, 'It is my fault', '3 MINUTE 27 SECOND'),
	(6, 'No offense', '3 MINUTE 38 SECOND'),
	(7, 'Come on over...', '4 MINUTE 10 SECOND'),
	(8, 'Little bird', '5 MINUTE 42 SECOND');

INSERT INTO collection (name, year_collection)
VALUES ('golden collectiono', '2013 YEAR'),
	('under the mood', '2016 YEAR'),
	('sadness', '2018 YEAR'),
	('drive', '2022 YEAR'),
	('nostalgia', '2020 YEAR'),
	('interesting', '2022 YEAR'),
	('on the road', '2021 YEAR'),
	('memories', '2022 YEAR');

INSERT INTO collection_track  (track_id , collection_id) 
VALUES (1, 1),
	(3, 1),
	(6, 1),
	(9, 2),
	(14, 2),
	(8, 2),
	(7, 2),
	(15, 2),
	(4, 3),
	(5, 3),
	(10, 3),
	(11, 3),
	(12, 4),
	(13, 4),
	(8, 5),
	(10, 5),
	(13, 5),
	(4, 6),
	(12, 6),
	(11, 7),
	(13, 7),
	(7, 7),
	(1, 8),
	(6, 8),
	(8, 8),
	(12, 8),
	(15, 8);

