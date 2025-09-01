# Write your MySQL query statement below
SELECT P.product_name, S.year,S.price from Product as P
INNER JOIN Sales as S on P.product_id = S.product_id;