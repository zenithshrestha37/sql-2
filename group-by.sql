-- Find a count of how many tracks there are per genre. Display the genre name with the count.
SELECT COUNT(*), g.name
FROM track t
JOIN genre g ON t.genre_id = g.genre_id
GROUP BY g.name;

-- Find a count of how many tracks are the “Pop” genre and how many tracks are the “Rock” genre.
SELECT COUNT (*), genre.name
FROM track
JOIN genre 
ON track.genre_id = genre.genre_id
where genre.name = 'Pop'OR genre.name = 'Rock'
GROUP by genre.name;

-- Find a list of all artists and how many albums they have.
SELECT artist.name, COUNT(*) 
FROM album
JOIN artist
ON album.artist_id = artist.artist_id
Group by artist.name;