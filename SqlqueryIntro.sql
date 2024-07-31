USE lco_films;

show tables;

-- To get the rows of a particulare table,we use SELECT command
-- HERE * means fetch all the columns  of a record
SELECT * FROM  actor;

-- if you want a sepcific columns from a table, so instead of  * write  comma 
-- seperated column name 
SELECT actor_id,first_name FROM actor;

-- While priting  we can give alias/nickname to a column using as keyword 

SELECT actor_id as ID ,first_name as NAME  FROM actor;

-- YOu can fetch details  of a table using DESC <tablename> command 
DESC actor;
