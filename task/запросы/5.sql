COPY(
> select type1, count(*)
> from 'pokemon.csv'
> group by type1
> ) TO '5.csv' with (header);
COPY(
> select type1, count(*)
> from 'pokemon.csv'
> group by type1
> ) TO '5.json';