# Write your MySQL query statement below
SELECT  V.customer_id,COUNT(*) as count_no_trans from Visits as V
LEFT JOIN Transactions as T on
V.visit_id = T.visit_id
where T.transaction_id is NULL
group by V.customer_id;