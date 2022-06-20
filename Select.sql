SELECT name, year_album FROM album
WHERE  year_album = '2018 years';

SELECT name, time_track FROM track
WHERE time_track = (SELECT max(time_track) FROM track);

SELECT name FROM track
WHERE time_track > '00:03:30';

SELECT name FROM collection
WHERE year_collection  <= '2020 years' AND year_collection >= '2018 years';

SELECT name FROM singer
WHERE  array_length(regexp_split_to_array(name, '\s+'), 1) = 1;

SELECT name FROM track
WHERE  name ILIKE '%my%';

