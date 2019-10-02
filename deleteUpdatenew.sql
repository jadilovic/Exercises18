insert into payments (membership_number, payment_date, description, amount_paid, external_reference_number)
values (5, '2019-09-22', 'movie', 3333, 15);
update payments set amount_paid = 4444 where payment_id = 4;
update payments set amount_paid = 5555 where payment_id = 6;
delete from payments where payment_id = 5;
SELECT * FROM myflixdb.payments;