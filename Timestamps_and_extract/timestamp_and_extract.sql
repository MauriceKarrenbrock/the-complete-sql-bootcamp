/*
SELECT DISTINCT(TO_CHAR(payment_date, 'MONTH'))
AS months
FROM payment;
*/

-- with TO_CHAR(payment_date, 'ID') monday is 1
SELECT TO_CHAR(payment_date, 'ID') AS day_of_week,
COUNT(TO_CHAR(payment_date, 'ID')) AS number_of_payments
FROM payment
WHERE TO_CHAR(payment_date, 'ID') = '1'
GROUP BY TO_CHAR(payment_date, 'ID');