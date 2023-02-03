--Login to the bank database (as user bank) that you just created and create
  -- a table named 'employees' in a file named 'tables.sql'. The 'employees' table should
  -- have the following column names and data types:
   --	- employee_id serial PRIMARY KEY
   --	- name text NOT NULL
   --     - job text NOT NULL
    --    - salary int NOT NULL

-- This is for my table
CREATE TABLE employees (
employee_id serial PRIMARY KEY,
name text NOT NULL,
job text NOT NULL,
salary int NOT NULL    
);

 --Insert five rows into the newly created 'employees' table. 
 --  The sql INSERT statements should be placed after the CREATE TABLE statement
  ---- in the 'tables.sql' file. You only need to provide values for the name, job, and salary
 --  columns because the primary key column 'employee_id' will be automatically assigned a 
 --  value by PostgreSQL.
   
   INSERT INTO employees (name, job, salary)
   VALUES ('Erice', 'carpenter', 20000),
   ('Amy', 'secretary', 25000),
   ('Amanda','marketing manager', 30000),
   ('Joel', 'software engineer', 50000),
   ('George', 'chef',35000);

   --Write an sql query to see the five rows in the 'employees'. Place the query after
   --the INSERT commands in the tables.sql file. Be sure to split the query into two
   ----lines like discussed on the video where SELECT is on one line and FROM is on the
   --next line. List(sort) the employees by 'name' in descending order.

   SELECT *
   FROM employees ORDER BY name DESC;
