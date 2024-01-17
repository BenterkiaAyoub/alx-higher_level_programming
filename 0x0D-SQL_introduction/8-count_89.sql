-- Script to count the number of records with id = 89 in first_table

/*
   Your task description or any relevant comments can be placed here.
   For example, this script counts the number of records with id = 89 in first_table.
*/

-- Make sure all SQL keywords are in uppercase, as per the requirements.

USE `hbtn_0c_0`;

-- Query to count the number of records with id = 89
SELECT COUNT(*) AS count_of_89
FROM first_table
WHERE id = 89;

