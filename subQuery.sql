select `category_name` from categories where `category_id` = ( select min(category_id) from movies);
select `fullNames`, `contact_number` from members where `membership_number` in
(select membership_number from movie_rentals where return_date is null);
select `fullNames` from members 
where membership_number = (select membership_number from payments 
where amount_paid = (select max(`amount_paid`) from payments));