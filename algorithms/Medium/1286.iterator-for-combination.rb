#
# @lc app=leetcode id=1286 lang=ruby
#
# [1286] Iterator for Combination
#
# https://leetcode.com/problems/iterator-for-combination/description/
#
# algorithms
# Medium (70.66%)
# Total Accepted:    33.6K
# Total Submissions: 47.6K
# Testcase Example:  '["CombinationIterator","next","hasNext","next","hasNext","next","hasNext"]\r\n[["abc",2],[],[],[],[],[],[]]\r'
#
# Design an Iterator class, which has:
# 
# 
# A constructor that takes a string characters of sorted distinct lowercase
# English letters and a number combinationLength as arguments.
# A function next() that returns the next combination of length
# combinationLength in lexicographical order.
# A function hasNext() that returns True if and only if there exists a next
# combination.
# 
# 
# 
# 
# Example:
# 
# 
# CombinationIterator iterator = new CombinationIterator("abc", 2); // creates
# the iterator.
# 
# iterator.next(); // returns "ab"
# iterator.hasNext(); // returns true
# iterator.next(); // returns "ac"
# iterator.hasNext(); // returns true
# iterator.next(); // returns "bc"
# iterator.hasNext(); // returns false
# 
# 
# 
# Constraints:
# 
# 
# 1 <= combinationLength <= characters.length <= 15
# There will be at most 10^4 function calls per test.
# It's guaranteed that all calls of the function next are valid.
# 
# 
#
class CombinationIterator

=begin
    :type characters: String
    :type combination_length: Integer
=end
    def initialize(characters, combination_length)
        
    end


=begin
    :rtype: String
=end
    def next()
        
    end


=begin
    :rtype: Boolean
=end
    def has_next()
        
    end


end

# Your CombinationIterator object will be instantiated and called as such:
# obj = CombinationIterator.new(characters, combination_length)
# param_1 = obj.next()
# param_2 = obj.has_next()
