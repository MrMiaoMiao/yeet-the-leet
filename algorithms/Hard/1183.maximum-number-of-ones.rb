#
# @lc app=leetcode id=1183 lang=ruby
#
# [1183] Maximum Number of Ones
#
# https://leetcode.com/problems/maximum-number-of-ones/description/
#
# algorithms
# Hard (54.69%)
# Total Accepted:    1.4K
# Total Submissions: 2.5K
# Testcase Example:  '3\n3\n2\n1'
#
# Consider a matrix M with dimensions width * height, such that every cell has
# value 0 or 1, and any square sub-matrix of M of size sideLength * sideLength
# has at most maxOnes ones.
# 
# Return the maximum possible number of ones that the matrix M can have.
# 
# 
# Example 1:
# 
# 
# Input: width = 3, height = 3, sideLength = 2, maxOnes = 1
# Output: 4
# Explanation:
# In a 3*3 matrix, no 2*2 sub-matrix can have more than 1 one.
# The best solution that has 4 ones is:
# [1,0,1]
# [0,0,0]
# [1,0,1]
# 
# 
# Example 2:
# 
# 
# Input: width = 3, height = 3, sideLength = 2, maxOnes = 2
# Output: 6
# Explanation:
# [1,0,1]
# [1,0,1]
# [1,0,1]
# 
# 
# 
# Constraints:
# 
# 
# 1 <= width, height <= 100
# 1 <= sideLength <= width, height
# 0 <= maxOnes <= sideLength * sideLength
# 
# 
#
# @param {Integer} width
# @param {Integer} height
# @param {Integer} side_length
# @param {Integer} max_ones
# @return {Integer}
def maximum_number_of_ones(width, height, side_length, max_ones)
    
end
