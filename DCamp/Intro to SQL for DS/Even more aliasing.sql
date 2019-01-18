-- get the count(deathdate) and multiply by 100.0
-- then divide by count(*)
SELECT (MAX(release_year) - MIN(release_year)) / 10.0 AS number_of_decades
FROM films
