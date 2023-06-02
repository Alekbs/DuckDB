COPY(
> select
> median(attack) FILTER (WHERE type1 = 'Electric') as 'median_elecrtick_attack',
> median(attack) FILTER (WHERE type1 = 'Water') as 'water_attack',
> median(attack) FILTER (WHERE type1 = 'Fire') as 'fire_attack'
> from 'pokemon.csv'
> ) TO '4.json';
COPY(
> select
> median(attack) FILTER (WHERE type1 = 'Electric') as 'median_elecrtick_attack',
> median(attack) FILTER (WHERE type1 = 'Water') as 'water_attack',
> median(attack) FILTER (WHERE type1 = 'Fire') as 'fire_attack'
> from 'pokemon.csv'
> ) TO '4.csv';
