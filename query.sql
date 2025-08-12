-- first day : List all films and their categories.
select film.title, category.name,film.description
from film
inner join  film_category on film_category.film_id = film.film_id  
inner join category on film_category.category_id = category.category_id;