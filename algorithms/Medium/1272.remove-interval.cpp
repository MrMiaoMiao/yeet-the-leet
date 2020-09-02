/*
 * @lc app=leetcode id=1272 lang=cpp
 *
 * [1272] Remove Interval
 *
 * https://leetcode.com/problems/remove-interval/description/
 *
 * algorithms
 * Medium (58.75%)
 * Total Accepted:    5.5K
 * Total Submissions: 9.3K
 * Testcase Example:  '[[0,2],[3,4],[5,7]]\n[1,6]'
 *
 * Given a sorted list of disjoint intervals, each interval intervals[i] = [a,
 * b] represents the set of real numbers x such that a <= x < b.
 * 
 * We remove the intersections between any interval in intervals and the
 * interval toBeRemoved.
 * 
 * Return a sorted list of intervals after all such removals.
 * 
 * 
 * Example 1:
 * Input: intervals = [[0,2],[3,4],[5,7]], toBeRemoved = [1,6]
 * Output: [[0,1],[6,7]]
 * Example 2:
 * Input: intervals = [[0,5]], toBeRemoved = [2,3]
 * Output: [[0,2],[3,5]]
 * 
 * 
 * Constraints:
 * 
 * 
 * 1 <= intervals.length <= 10^4
 * -10^9 <= intervals[i][0] < intervals[i][1] <= 10^9
 * 
 * 
 */
class Solution {
public:
    vector<vector<int>> removeInterval(vector<vector<int>>& intervals, vector<int>& toBeRemoved) {
        
    }
};
