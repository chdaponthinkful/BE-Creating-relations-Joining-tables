-- src/get-artists-and-songs.sql: 
-- Write a join query that will return a list of artists and their songs.
-- Include all columns from both the artists and songs tables in your result.


select *
from artists a
  join songs s on a.artist_id = s.artist;