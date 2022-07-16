SELECT first_name, last_name, SUM(amount) AS SOMATORIA, phone, email
FROM sakila.payment AS A
LEFT JOIN 
(
SELECT customer_id,first_name, last_name, phone, email FROM sakila.customer AS C
LEFT JOIN sakila.address AS D
ON C.address_id = D.address_id

) AS B
ON A.customer_id=B.customer_id
GROUP BY A.customer_id
ORDER BY SOMATORIA DESC