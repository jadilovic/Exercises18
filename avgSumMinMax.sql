SELECT m.`full_names`,COUNT(p.`payment_id`) AS  `paymentscount`,
AVG(p.`amount_paid`)  AS `averagepaymentamount`,SUM(p.`amount_paid`)  AS `totalpayments` 
FROM members m, payments p 
WHERE m.`membership_number` = p.`membership_number` 
GROUP BY m.`full_names`;
select * from payments;