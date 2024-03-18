SELECT  film_ad
FROM elestiriler
JOIN filmler ON filmler.film_id = elestiriler.film_id
WHERE elestiriler .elestirmen LIKE 'ahmet%';