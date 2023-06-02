COPY (select name, hp from 'pokemon.csv' where hp=50;) TO '1.csv' WITH (HEADER 1, DELIMITER ',');
COPY (select name, hp from 'pokemon.csv' where hp=50;) TO '1.json';