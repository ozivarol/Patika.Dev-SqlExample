SELECT * FROM country
WHERE country LIKE 'A%a';
SELECT * FROM country
WHERE country LIKE '_____n';
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';
SELECT * FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate>2.99

SELECT DISTINCT city FROM station WHERE city REGEXP "^[aeiou].*";
