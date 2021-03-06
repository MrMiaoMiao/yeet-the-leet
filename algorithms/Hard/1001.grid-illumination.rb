#
# @lc app=leetcode id=1001 lang=ruby
#
# [1001] Grid Illumination
#
# https://leetcode.com/problems/grid-illumination/description/
#
# algorithms
# Hard (35.97%)
# Total Accepted:    8.7K
# Total Submissions: 24.2K
# Testcase Example:  '5\n[[0,0],[4,4]]\n[[1,1],[1,0]]'
#
# Given a grid of size N x N, each cell of this grid has a lamp which is
# intially turned off.
# 
# Given an array of lamp positions lamps, where lamps[i] = [xi, yi] indicates
# that the lamp at grid[xi][yi] will be turned on. When a lamp is turned on, it
# illiminates its cell and any cell in the same row, column or diagonal with
# this this cell.
# 
# Then you will be given a query array queries, where queries[i] = [xi, yi].
# For the i^th query, you should answer whether grid[xi][yi] is illuminated or
# not. After answering the i^th query, you should turn off the lamp at
# grid[xi][yi] and all of its 8 adjacent lamps if they exist (i,e, lamps at
# adjacent cell which share side or diagonal).
# 
# Return an array of integers ans where each value ans[i] should be equal to
# the answer of the i^th query queries[i].
# 
# 
# Example 1:
# 
# 
# Input: N = 5, lamps = [[0,0],[4,4]], queries = [[1,1],[1,0]]
# Output: [1,0]
# Explanation: We have initial grid with all lamps turned off. In the above
# picture we see the grid after turning the lamp at grid[0][0] on then turning
# the lamp at grid[4][4] on.
# The first query asks if the lamp at grid[1][1] is illuminated or not (the
# blue square) and as it is illuminated, we return 1. Then we turn off any lamp
# in the red square.
# 
# The second query asks if the lamp at grid[1][0] is illuminated or not (the
# blue square) and as it is not illustrated, we return 0. Then we turn off any
# lamp in the red rectangle.
# 
# 
# 
# Example 2:
# 
# 
# Input: N = 5, lamps = [[0,0],[4,4]], queries = [[1,1],[1,1]]
# Output: [1,1]
# 
# 
# Example 3:
# 
# 
# Input: N = 5, lamps = [[0,0],[0,4]], queries = [[0,4],[0,1],[1,4]]
# Output: [1,1,0]
# 
# 
# 
# Constraints:
# 
# 
# 1 <= N <= 10^9
# 0 <= lamps.length <= 20000
# lamps[i].length == 2
# 0 <= lamps[i][j] < N
# 0 <= queries.length <= 20000
# queries[i].length == 2
# 0 <= queries[i][j] < N
# 
# 
#
# @param {Integer} n
# @param {Integer[][]} lamps
# @param {Integer[][]} queries
# @return {Integer[]}
def grid_illumination(n, lamps, queries)
    
end
