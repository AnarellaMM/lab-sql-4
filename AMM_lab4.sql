use sakila;

-- 1. Get film ratings.
select rating from film;

-- 2. Get release years.
select release_year from film;

-- 3. Get all films with ARMAGEDDON in the title.
select title from film
where title like '%ARMAGEDDON%';


-- 4. Get all films with APOLLO in the title
select title from film
where title like '%APOLLO%';

-- 5. Get all films which title ends with APOLLO.
select title from film
where title like '%APOLLO';

-- 6. Get all films with word DATE in the title.
select title from film
where title like '%DATE%';

-- 7. Get 10 films with the longest title.
select title  from film
order by length(title) desc
limit 10;

-- 8. Get 10 the longest films.
SELECT length FROM film
order by length(length) desc
LIMIT 10;

-- 9. How many films include Behind the Scenes content?
SELECT COUNT(*) FROM film WHERE special_features LIKE '%Behind the Scenes%';


-- 10. List films ordered by release year and title in alphabetical order.

select title 
from film
order by release_year asc;

    -- will look into this tomorrow, I imagine is not the right path because I do not see the year

select a3, avg(a11) from district
group by a3;

-- order by length(title) desc
