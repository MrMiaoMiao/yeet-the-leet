#
# @lc app=leetcode id=1282 lang=ruby
#
# [1282] Group the People Given the Group Size They Belong To
#
# https://leetcode.com/problems/group-the-people-given-the-group-size-they-belong-to/description/
#
# algorithms
# Medium (84.02%)
# Total Accepted:    36.5K
# Total Submissions: 43.5K
# Testcase Example:  '[3,3,3,3,3,1,3]'
#
# There are n people, each of them has a unique ID from 0 to n - 1 and each
# person of them belongs to exactly one group.
# 
# Given an integer array groupSizes which indicated that the person with ID = i
# belongs to a group of groupSize[i] persons.
# 
# Return an array of the groups where ans[j] contains the IDs of the j^th
# group. Each ID should belong to exactly one group and each ID should be
# present in your answer. Also if a person with ID = i belongs to group j in
# your answer, then ans[j].length == groupSize[i] should be true.
# 
# If there is multiple answers, return any of them. It is guaranteed that there
# will be at least one valid solution for the given input.
# 
# 
# Example 1:
# 
# 
# Input: groupSizes = [3,3,3,3,3,1,3]
# Output: [[5],[0,1,2],[3,4,6]]
# Explanation: 
# Other possible solutions are [[2,1,6],[5],[0,4,3]] and
# [[5],[0,6,2],[4,3,1]].
# 
# 
# Example 2:
# 
# 
# Input: groupSizes = [2,1,3,3,3,2]
# Output: [[1],[0,5],[2,3,4]]
# 
# 
# 
# Constraints:
# 
# 
# groupSizes.length == n
# 1 <= n <= 500
# 1 <= groupSizes[i] <= n
# 
# 
#
# @param {Integer[]} group_sizes
# @return {Integer[][]}
def group_the_people(group_sizes)
    
end
