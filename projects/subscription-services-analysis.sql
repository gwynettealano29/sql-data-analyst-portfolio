
-- Project: Subscription Services Analysis
-- Tool: MySQL
-- Purpose: Practice exploring and filtering subscription data

USE sql_practice;

-- 1. View all records
SELECT *
FROM solutions;

-- 2. Find active solutions
SELECT *
FROM solutions
WHERE status = 'Active';

-- 3. Find cancelled solutions
SELECT *
FROM solutions
WHERE status = 'Cancelled';

-- 4. Find active solutions with monthly fees above 3000
SELECT *
FROM solutions
WHERE status = 'Active'
  AND monthly_fee > 3000;

-- 5. Sort by monthly fee, highest first
SELECT *
FROM solutions
ORDER BY monthly_fee DESC;

