CREATE TABLE tmp_users AS 
SELECT user_it, location, age
FROM users
WHERE age>18 and age<34;
SELECT * FROM tmp_users limit 10;
