# Write your MySQL query statement
SELECT DISTINCT author_id as id from VIEWS
WHERE  author_id = viewer_id ORDER BY id;