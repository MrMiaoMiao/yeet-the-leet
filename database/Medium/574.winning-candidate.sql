--
-- @lc app=leetcode id=574 lang=mysql
--
-- [574] Winning Candidate
--
-- https://leetcode.com/problems/winning-candidate/description/
--
-- database
-- Medium (48.10%)
-- Total Accepted:    21.7K
-- Total Submissions: 45.2K
-- Testcase Example:  '{"headers":{"Candidate":["id","Name"],"Vote":["id","CandidateId"]},"rows":{"Candidate":[[1,"A"],[2,"B"],[3,"C"],[4,"D"],[5,"E"]],"Vote":[[1,2],[2,4],[3,3],[4,2],[5,5]]}}'
--
-- Table: Candidate
-- 
-- 
-- +-----+---------+
-- | id  | Name    |
-- +-----+---------+
-- | 1   | A       |
-- | 2   | B       |
-- | 3   | C       |
-- | 4   | D       |
-- | 5   | E       |
-- +-----+---------+  
-- 
-- 
-- Table: Vote
-- 
-- 
-- +-----+--------------+
-- | id  | CandidateId  |
-- +-----+--------------+
-- | 1   |     2        |
-- | 2   |     4        |
-- | 3   |     3        |
-- | 4   |     2        |
-- | 5   |     5        |
-- +-----+--------------+
-- id is the auto-increment primary key,
-- CandidateId is the id appeared in Candidate table.
-- 
-- 
-- Write a sql to find the name of the winning candidate, the above example
-- will return the winner B.
-- 
-- 
-- +------+
-- | Name |
-- +------+
-- | B    |
-- +------+
-- 
-- 
-- Notes:
-- 
-- 
-- You may assume there is no tie, in other words there will be only one
-- winning candidate.
-- 
-- 
-- 
-- 
--
# Write your MySQL query statement below

