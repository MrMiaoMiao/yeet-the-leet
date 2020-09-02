/*
 * @lc app=leetcode id=490 lang=cpp
 *
 * [490] The Maze
 *
 * https://leetcode.com/problems/the-maze/description/
 *
 * algorithms
 * Medium (52.11%)
 * Total Accepted:    73.1K
 * Total Submissions: 140.3K
 * Testcase Example:  '[[0,0,1,0,0],[0,0,0,0,0],[0,0,0,1,0],[1,1,0,1,1],[0,0,0,0,0]]\n[0,4]\n[4,4]'
 *
 * There is a ball in a maze with empty spaces (represented as 0) and walls
 * (represented as 1). The ball can go through the empty spaces by rolling up,
 * down, left or right, but it won't stop rolling until hitting a wall. When
 * the ball stops, it could choose the next direction.
 * 
 * Given the maze, the ball's start position and the destination, where start =
 * [startx, starty] and destination = [destinationx, destinationy], return true
 * if the ball can stop at the destination, otherwise return false.
 * 
 * You may assume that the borders of the maze are all walls (see examples).
 * 
 * 
 * Example 1:
 * 
 * 
 * Input: maze = [[0,0,1,0,0],[0,0,0,0,0],[0,0,0,1,0],[1,1,0,1,1],[0,0,0,0,0]],
 * start = [0,4], destination = [4,4]
 * Output: true
 * Explanation: One possible way is : left -> down -> left -> down -> right ->
 * down -> right.
 * 
 * 
 * Example 2:
 * 
 * 
 * Input: maze = [[0,0,1,0,0],[0,0,0,0,0],[0,0,0,1,0],[1,1,0,1,1],[0,0,0,0,0]],
 * start = [0,4], destination = [3,2]
 * Output: false
 * Explanation: There is no way for the ball to stop at the destination. Notice
 * that you can pass through the destination but you cannot stop there.
 * 
 * 
 * Example 3:
 * 
 * 
 * Input: maze = [[0,0,0,0,0],[1,1,0,0,1],[0,0,0,0,0],[0,1,0,0,1],[0,1,0,0,0]],
 * start = [4,3], destination = [0,1]
 * Output: false
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 1 <= maze.length, maze[i].length <= 100
 * maze[i][j] is 0 or 1.
 * start.length == 2
 * destination.length == 2
 * 0 <= startx, destinationx <= maze.length
 * 0 <= starty, destinationy <= maze[i].length
 * Both the ball and the destination exist on an empty space, and they will not
 * be at the same position initially.
 * The maze contains at least 2 empty spaces.
 * 
 * 
 */
class Solution {
public:
    bool hasPath(vector<vector<int>>& maze, vector<int>& start, vector<int>& destination) {
        
    }
};
