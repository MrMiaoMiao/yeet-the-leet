#
# @lc app=leetcode id=281 lang=ruby
#
# [281] Zigzag Iterator
#
# https://leetcode.com/problems/zigzag-iterator/description/
#
# algorithms
# Medium (58.55%)
# Total Accepted:    65.1K
# Total Submissions: 111.1K
# Testcase Example:  '[1,2]\n[3,4,5,6]'
#
# Given two 1d vectors, implement an iterator to return their elements
# alternately.
# 
# 
# 
# Example:
# 
# 
# Input:
# v1 = [1,2]
# v2 = [3,4,5,6] 
# Output: [1,3,2,4,5,6]
# Explanation: By calling next repeatedly until hasNext returns false, the
# order of elements returned by next should be: [1,3,2,4,5,6].
# 
# 
# 
# Follow up:
# 
# What if you are given k 1d vectors? How well can your code be extended to
# such cases?
# 
# Clarification for the follow up question:
# The "Zigzag" order is not clearly defined and is ambiguous for k > 2 cases.
# If "Zigzag" does not look right to you, replace "Zigzag" with "Cyclic". For
# example:
# 
# 
# Input:
# [1,2,3]
# [4,5,6,7]
# [8,9]
# 
# Output: [1,4,8,2,5,9,3,6,7].
# 
# 
#
class ZigzagIterator
    # @param {Integer[]} v1
    # @param {Integer[]} v2
    def initialize(v1, v2)
        
    end

    # @return {Boolean}
    def has_next
        
    end

    # @return {Integer}
    def next
        
    end
end

# Your ZigzagIterator will be called like this:
# i, v = ZigzagIterator.new(v1, v2), []
# while i.has_next()
#    v << i.next
# end
