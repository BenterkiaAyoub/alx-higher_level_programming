-- Script to list all tables of a given database

/*
   Your task description or any relevant comments can be placed here.
   For example, this script lists all tables of the specified database.
*/

-- Make sure all SQL keywords are in uppercase, as per the requirements.

USE `mysql`;

-- Query to retrieve all tables from the specified database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = DATABASE();

