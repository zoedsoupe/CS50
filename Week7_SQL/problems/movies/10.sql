SELECT name FROM people WHERE id IN  (SELECT person_id FROM directors JOIN ratings ON directors.movie_id = ratings.movie_id WHERE ratings.rating >= 9.0); 
