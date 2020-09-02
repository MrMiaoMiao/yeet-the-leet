#
# @lc app=leetcode id=339 lang=ruby
#
# [339] Nested List Weight Sum
#
# https://leetcode.com/problems/nested-list-weight-sum/description/
#
# algorithms
# Easy (74.14%)
# Total Accepted:    95K
# Total Submissions: 128.2K
# Testcase Example:  '[[1,1],2,[1,1]]'
#
# Given a nested list of integers, return the sum of all integers in the list
# weighted by their depth.
# 
# Each element is either an integer, or a list -- whose elements may also be
# integers or other lists.
# 
# 
# Example 1:
# 
# 
# Input: [[1,1],2,[1,1]]
# Output: 10 
# Explanation: Four 1's at depth 2, one 2 at depth 1.
# 
# 
# Example 2:
# 
# 
# Input: [1,[4,[6]]]
# Output: 27 
# Explanation: One 1 at depth 1, one 4 at depth 2, and one 6 at depth 3; 1 +
# 4*2 + 6*3 = 27.
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
def depth_sum(nested_list)
    
end
