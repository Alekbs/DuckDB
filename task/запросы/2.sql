COPY (select name, total from 'pokemon.csv' where legendary=true;) TO '2.csv' WITH (HEADER 1, DELIMITER ',');
COPY (select name, total from 'pokemon.csv' where legendary=true;) TO '2.json';