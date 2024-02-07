--src/get-artists-and-concerts.sql:
-- Write a join query that will return a list of artists and concerts they are performing at. 
-- Include only the artist name, concert name, concert date, and scheduled performance start and end times in your result.


select a.artist_name,
  c.concert_name,
  c.concert_date,
  ac.scheduled_start_at,
  ac.scheduled_end_at
from concerts c
  join artists_concerts ac on c.concert_id = ac.concert_id
  inner join artists a on ac.artist_id = a.artist_id;