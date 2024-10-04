SELECT id as "Movie_ID", name AS "Movie_Title", imdb_rating As "Rating"
From movies
Where year <= 1985
And genre = "horror"
ORDER BY imdb_rating desc
LIMIT 3