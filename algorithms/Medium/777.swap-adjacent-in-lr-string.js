/*
 * @lc app=leetcode id=777 lang=javascript
 *
 * [777] Swap Adjacent in LR String
 *
 * https://leetcode.com/problems/swap-adjacent-in-lr-string/description/
 *
 * algorithms
 * Medium (34.82%)
 * Total Accepted:    28.1K
 * Total Submissions: 80.7K
 * Testcase Example:  '"X"\n"L"'
 *
 * In a string composed of 'L', 'R', and 'X' characters, like "RXXLRXRXL", a
 * move consists of either replacing one occurrence of "XL" with "LX", or
 * replacing one occurrence of "RX" with "XR". Given the starting string start
 * and the ending string end, return True if and only if there exists a
 * sequence of moves to transform one string to the other.
 * 
 * Example:
 * 
 * 
 * Input: start = "RXXLRXRXL", end = "XRLXXRRLX"
 * Output: True
 * Explanation:
 * We can transform start to end following these steps:
 * RXXLRXRXL ->
 * XRXLRXRXL ->
 * XRLXRXRXL ->
 * XRLXXRRXL ->
 * XRLXXRRLX
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 1 <= len(start) == len(end) <= 10000.
 * Both start and end will only consist of characters in {'L', 'R', 'X'}.
 * 
 * 
 */
/**
 * @param {string} start
 * @param {string} end
 * @return {boolean}
 */
var canTransform = function(start, end) {
    
};
