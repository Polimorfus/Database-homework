
INSERT INTO genre(genre_name) 
	values
		('Jazz'),
	    ('Rap'),
	    ('Rock'),
	    ('Pop'),
	    ('Heavy metal')
;

INSERT INTO singer(singer_name) 
	values 
		('Kanye West'), 
		('50 cent'),
		('Imagine Dragons'),
		('Queen'),
		('Nirvana'),
		('ГРОТ'),
		('Ария'),
		('Miyagi and Эндшпиль')
;
INSERT INTO genre_singer(genre_id, singer_id) 
	VALUES(2,22), (2,23),
		(3,24), (3,25),
		(3,26), (2,27),
		(5,28), (2,29)
;
INSERT INTO album(album_name, year_of_release) 
	values
		('Just A Lil Bit', 2005 ),
		('Watch The Throne', 2011),
		('Origins', 2018),
		('The Platinum Collection', 2000),
		('Bohemian Rhapsody', 2018),
		('Nevermind', 1991),
		('Evolve', 2017),
		('Ледакол Вега', 2017),
		('Химера', 2001),
		('I Got Love', 2016)
;
INSERT INTO singer_album (singer_id, album_id) 
	VALUES(22,3), (23,4),
		(24,5), (25,6),
		(25,7), (26,8),
		(24,9), (27,10),
		(28,11), (29,12)
;

INSERT INTO singer_album (singer_id, album_id) 
	VALUES(46,13)
;

INSERT INTO track(track_name, duration, album_id) 
	values
		('Candy Shop', 209, 4),
		('Disco Inferno', 214, 4),
		('Stronger', 312, 3),
		('Natural', 189, 5),
		('Believer', 217, 9),
		('Thunder', 204, 9),
		('Bohemian Rhapsody', 355, 7),
		('We Will Rock You', 122, 6),
		('The Show Must Go ON', 271, 6),
		('Smells Like Teen Spirit', 288, 8),
		('Come As You Are', 238, 8),
		('Город в море трав', 233, 10),
		('Лиза',231, 10),
		('Баллада о северном племени', 254, 10),
		('Магия возраста', 254, 10),
		('Штиль', 340, 11),
		('Осколок льда', 326, 11),
		('I Got Love', 274, 12)
;
INSERT INTO collection(collection_name, year_of_release) 
	values
		('Сборник1', 2000), 
		('Сборник2', 2005),
		('Сборник3', 2010),
		('Сборник4', 2020),
		('Сборник5', 2021),
		('Сборник6', 2022),
		('Сборник7', 2023),
		('Сборник8', 1980)
;
INSERT INTO track_collection(track_id, collection_id) 
	values(21,3), (22,3), (23,2), (24,4), (25,4), (26,4), (27,1), (28,1), 
		(29,1), (30,1), (31,1), (32,4), (33,4), (34,4), (35,4), (36,2), (37,2),(38,4)
;

INSERT INTO singer(singer_name) 
	values 
		('Вася Обломов');
	
INSERT INTO album(album_name, year_of_release) 
	values
		('Этот прекрасный мир', 2019 );
	
INSERT INTO track(track_name, duration, album_id) 
	values
		('Жизнь налаживается', 283, 13);
