--
-- @lc app=leetcode id=1069 lang=mysql
--
-- [1069] Product Sales Analysis II
--
-- https://leetcode.com/problems/product-sales-analysis-ii/description/
--
-- database
-- Easy (82.89%)
-- Total Accepted:    18.3K
-- Total Submissions: 22K
-- Testcase Example:  '{"headers":{"Sales":["sale_id","product_id","year","quantity","price"],"Product":["product_id","product_name"]},"rows":{"Sales":[[1,100,2008,10,5000],[2,100,2009,12,5000],[7,200,2011,15,9000]],"Product":[[100,"Nokia"],[200,"Apple"],[300,"Samsung"]]}}'
--
-- Table: Sales
-- 
-- 
-- +-------------+-------+
-- | Column Name | Type  |
-- +-------------+-------+
-- | sale_id     | int   |
-- | product_id  | int   |
-- | year        | int   |
-- | quantity    | int   |
-- | price       | int   |
-- +-------------+-------+
-- sale_id is the primary key of this table.
-- product_id is a foreign key to Product table.
-- Note that the price is per unit.
-- 
-- 
-- Table: Product
-- 
-- 
-- +--------------+---------+
-- | Column Name  | Type    |
-- +--------------+---------+
-- | product_id   | int     |
-- | product_name | varchar |
-- +--------------+---------+
-- product_id is the primary key of this table.
-- 
-- 
-- 
-- 
-- Write an SQL query that reports the total quantity sold for every product
-- id.
-- 
-- The query result format is in the following example:
-- 
-- 
-- Sales table:
-- +---------+------------+------+----------+-------+
-- | sale_id | product_id | year | quantity | price |
-- +---------+------------+------+----------+-------+ 
-- | 1       | 100        | 2008 | 10       | 5000  |
-- | 2       | 100        | 2009 | 12       | 5000  |
-- | 7       | 200        | 2011 | 15       | 9000  |
-- +---------+------------+------+----------+-------+
-- 
-- Product table:
-- +------------+--------------+
-- | product_id | product_name |
-- +------------+--------------+
-- | 100        | Nokia        |
-- | 200        | Apple        |
-- | 300        | Samsung      |
-- +------------+--------------+
-- 
-- Result table:
-- +--------------+----------------+
-- | product_id   | total_quantity |
-- +--------------+----------------+
-- | 100          | 22             |
-- | 200          | 15             |
-- +--------------+----------------+
-- 
--
# Write your MySQL query statement below

