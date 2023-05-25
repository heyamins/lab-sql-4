use sakila;
select * from film;

-- Get film ratings.
select distinct rating from film;

-- Get release years.
select distinct release_year from film;

-- Get all films with ARMAGEDDON in the title.
select * from film
where title like '%armageddon%';

-- Get all films with APOLLO in the title
select * from film where title like '%apollo%';

-- Get all films which title ends with APOLLO.

select * from film
where title like '%apollo';

-- Get all films with word DATE in the title.
select * from film
where title like '%date%';

-- Get 10 films with the longest title.
select * from film
order by title desc
limit 10;

-- Get 10 the longest films.
select * from film
order by length desc
limit 10;

-- How many films include Behind the Scenes content?
select * from film
where special_features like '%behind_the_scenes%'
order by film_id asc;

-- List films ordered by release year and title in alphabetical order.
select title, release_year from film
order by title asc;

select distinct release_year from film;
