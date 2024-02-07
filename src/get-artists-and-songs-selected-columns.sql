-- src/get-artists-and-songs-selected-columns.sql: 
-- Write a join query that will return a list of artists and their songs.
-- Include only the artist ID, artist name, and song name in your result.

 select a.artist_id,
  a.artist_name,
  s.song_name
from artists a
   join songs s on a.artist_id = s.artist;