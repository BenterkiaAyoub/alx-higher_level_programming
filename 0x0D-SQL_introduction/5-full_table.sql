-- Script to print the full description of the table first_table in the specified database

/* 
   Your task description or any relevant comments can be placed here.
   For example, this script prints the full description of the table first_table.
*/

-- Make sure all SQL keywords are in uppercase, as per the requirements.

USE `hbtn_0c_0`;

-- Query to retrieve the full table description
SELECT CONCAT('Table   Create Table') AS ' ',
       CONCAT(table_name, '     ', table_schema, '.', table_name, '     ', create_statement)
FROM information_schema.tables
WHERE table_schema = 'hbtn_0c_0' AND table_name = 'first_table';

