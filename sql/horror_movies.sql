SELECT id AS 'Movie_ID', name AS 'Movie_Title', imdb_rating as 'Rating' 
FROM movies
WHERE year < 1986
	AND genre = 'horror'
Order by Rating desc
Limit 3;

