CREATE TABLE videogames
(
  name TEXT,
  genre TEXT,
  releaseDate DATE,
  esrb TEXT,
  version DOUBLE
);

INSERT INTO videogames values
  ('Sonic and the Black Knight', 'platformer', 2009, '10+', 2.01),
  ('Elden Ring', 'RPG', 2022, 'M', 1.4);

.print
.print 'Games Played'
SELECT * FROM videogames