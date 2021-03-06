SELECT release_year, country, MAX(budget)
FROM films
GROUP BY release_year, country
ORDER BY release_year, country;

SELECT country, release_year, MIN(gross)
FROM films
GROUP BY country, release_year
ORDER BY country, release_year;
