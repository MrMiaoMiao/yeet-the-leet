/*
 * @lc app=leetcode id=727 lang=java
 *
 * [727] Minimum Window Subsequence
 *
 * https://leetcode.com/problems/minimum-window-subsequence/description/
 *
 * algorithms
 * Hard (41.84%)
 * Total Accepted:    41.1K
 * Total Submissions: 98.3K
 * Testcase Example:  '"abcdebdde"\n"bde"'
 *
 * Given strings S and T, find the minimum (contiguous) substring W of S, so
 * that T is a subsequence of W.
 * 
 * If there is no such window in S that covers all characters in T, return the
 * empty string "". If there are multiple such minimum-length windows, return
 * the one with the left-most starting index.
 * 
 * Example 1:
 * 
 * 
 * Input: 
 * S = "abcdebdde", T = "bde"
 * Output: "bcde"
 * Explanation: 
 * "bcde" is the answer because it occurs before "bdde" which has the same
 * length.
 * "deb" is not a smaller window because the elements of T in the window must
 * occur in order.
 * 
 * 
 * 
 * 
 * Note:
 * 
 * 
 * All the strings in the input will only contain lowercase letters.
 * The length of S will be in the range [1, 20000].
 * The length of T will be in the range [1, 100].
 * 
 * 
 * 
 */
class Solution {
    public String minWindow(String S, String T) {
        
    }
}
