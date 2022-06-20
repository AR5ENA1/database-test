CREATE TABLE IF NOT EXISTS music_gener (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS singer (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS gener_singer (
	music_gener_id INTEGER REFERENCES music_gener(id),
	singer_id INTEGER REFERENCES singer(id),
	CONSTRAINT mussin PRIMARY KEY (music_gener_id, singer_id)
);

CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	year_album INTERVAL NOT NULL
);

CREATE TABLE IF NOT EXISTS album_singer (
	album_id INTEGER REFERENCES album(id),
	singer_id INTEGER REFERENCES singer(id),
	CONSTRAINT alsin PRIMARY KEY (album_id, singer_id)
);

CREATE TABLE IF NOT EXISTS track (
	id SERIAL PRIMARY KEY,
	album_id INTEGER REFERENCES album(id),
	name TEXT NOT NULL,
	time_track INTERVAL NOT NULL
);

CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	year_collection INTERVAL NOT NULL
);

CREATE TABLE IF NOT EXISTS collection_track (
	track_id INTEGER REFERENCES track(id),
	collection_id INTEGER REFERENCES collection(id),
	CONSTRAINT coltrec PRIMARY KEY (track_id, collection_id)
);

