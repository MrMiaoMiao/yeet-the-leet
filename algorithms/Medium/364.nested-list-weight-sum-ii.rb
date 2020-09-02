#
# @lc app=leetcode id=364 lang=ruby
#
# [364] Nested List Weight Sum II
#
# https://leetcode.com/problems/nested-list-weight-sum-ii/description/
#
# algorithms
# Medium (62.81%)
# Total Accepted:    65.3K
# Total Submissions: 104K
# Testcase Example:  '[[1,1],2,[1,1]]'
#
# Given a nested list of integers, return the sum of all integers in the list
# weighted by their depth.
# 
# Each element is either an integer, or a list -- whose elements may also be
# integers or other lists.
# 
# Different from the previous question where weight is increasing from root to
# leaf, now the weight is defined from bottom up. i.e., the leaf level integers
# have weight 1, and the root level integers have the largest weight.
# 
# Example 1:
# 
# 
# 
# Input: [[1,1],2,[1,1]]
# Output: 8 
# Explanation: Four 1's at depth 1, one 2 at depth 2.
# 
# 
# 
# Example 2:
# 
# 
# Input: [1,[4,[6]]]
# Output: 17 
# Explanation: One 1 at depth 3, one 4 at depth 2, and one 6 at depth 1; 1*3 +
# 4*2 + 6*1 = 17.
# 
# 
# 
# 
#
# This is the interface that allows for creating nested lists.
# You should not implement it, or speculate about its implementation
#
#class NestedInteger
#    def is_integer()
#        """
#        Return true if this NestedInteger holds a single integer, rather than a nested list.
#        @return {Boolean}
#        """
#
#    def get_integer()
#        """
#        Return the single integer that this NestedInteger holds, if it holds a single integer
#        Return nil if this NestedInteger holds a nested list
#        @return {Integer}
#        """
#
#    def set_integer(value)
#        """
#        Set this NestedInteger to hold a single integer equal to value.
#        @return {Void}
#        """
#
#    def add(elem)
#        """
#        Set this NestedInteger to hold a nested list and adds a nested integer elem to it.
#        @return {Void}
#        """
#
#    def get_list()
#        """
#        Return the nested list that this NestedInteger holds, if it holds a nested list
#        Return nil if this NestedInteger holds a single integer
#        @return {NestedInteger[]}
#        """

# @param {NestedInteger[]} nested_list
# @return {Integer}
def depth_sum_inverse(nested_list)
    
end
