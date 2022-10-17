--1.soru
(
select first_name from customer
)
union all
(
select first_name from actor
)

--2.soru
(
select first_name from customer
)
intersect all
(
select first_name from actor
)

--3.soru
(
select first_name from customer
)
except all
(
select first_name from actor
)