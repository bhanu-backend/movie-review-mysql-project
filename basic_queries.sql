 USE movie_review_system;
 
 -- Q.1) Display all movies.
 SELECT * FROM movies ;
 
 -- Q.2) Find Hindi movies
  SELECT * FROM movies WHERE language = "hindi" ;
  
  -- Q.3)Find movies released after 2015.
  SELECT * FROM movies WHERE release_year > 2015 ;
  
  -- Q.5 ) Display unique genres
    SELECT DISTINCT  genre FROM movies ;