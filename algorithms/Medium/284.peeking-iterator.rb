#
# @lc app=leetcode id=284 lang=ruby
#
# [284] Peeking Iterator
#
# https://leetcode.com/problems/peeking-iterator/description/
#
# algorithms
# Medium (45.96%)
# Total Accepted:    102.4K
# Total Submissions: 222.9K
# Testcase Example:  '["PeekingIterator","next","peek","next","next","hasNext"]\n[[[1,2,3]],[],[],[],[],[]]'
#
# Given an Iterator class interface with methods: next() and hasNext(), design
# and implement a PeekingIterator that support the peek() operation -- it
# essentially peek() at the element that will be returned by the next call to
# next().
# 
# Example:
# 
# 
# Assume that the iterator is initialized to the beginning of the list:
# [1,2,3].
# 
# Call next() gets you 1, the first element in the list.
# Now you call peek() and it returns 2, the next element. Calling next() after
# that still return 2. 
# You call next() the final time and it returns 3, the last element. 
# Calling hasNext() after that should return false.
# 
# 
# Follow up: How would you extend your design to be generic and work with all
# types, not just integer?
# 
#
# Below is the interface for Iterator, which is already defined for you.
#
# class Iterator
# 	def initialize(v)
#   
#   end
#
#   def hasNext()
#		Returns true if the iteration has more elements.
#   end
#
#   def next()
#   	Returns the next element in the iteration.
#   end
# end

class PeekingIterator
    # @param {Iterator} iter
    def initialize(iter)
    	
    end
    
    # Returns true if the iteration has more elements.
    # @return {boolean}
    def hasNext()
    	
    end
    
    # Returns the next element in the iteration.
    # @return {integer}
    def next()
    	
    end
    
    # Returns the next element in the iteration without advancing the iterator.
    # @return {integer}
    def peek()
    	
    end
end
