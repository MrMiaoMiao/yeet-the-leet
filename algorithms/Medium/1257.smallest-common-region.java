/*
 * @lc app=leetcode id=1257 lang=java
 *
 * [1257] Smallest Common Region
 *
 * https://leetcode.com/problems/smallest-common-region/description/
 *
 * algorithms
 * Medium (59.04%)
 * Total Accepted:    5.5K
 * Total Submissions: 9.3K
 * Testcase Example:  '[["Earth","North America","South America"],["North America","United States","Canada"],["United States","New York","Boston"],["Canada","Ontario","Quebec"],["South America","Brazil"]]\n"Quebec"\n"New York"'
 *
 * You are given some lists of regions where the first region of each list
 * includes all other regions in that list.
 * 
 * Naturally, if a region X contains another region Y then X is bigger than Y.
 * Also by definition a region X contains itself.
 * 
 * Given two regions region1, region2, find out the smallest region that
 * contains both of them.
 * 
 * If you are given regions r1, r2 and r3 such that r1 includes r3, it is
 * guaranteed there is no r2 such that r2 includes r3.
 * 
 * It's guaranteed the smallest region exists.
 * 
 * 
 * Example 1:
 * 
 * 
 * Input:
 * regions = [["Earth","North America","South America"],
 * ["North America","United States","Canada"],
 * ["United States","New York","Boston"],
 * ["Canada","Ontario","Quebec"],
 * ["South America","Brazil"]],
 * region1 = "Quebec",
 * region2 = "New York"
 * Output: "North America"
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 2 <= regions.length <= 10^4
 * region1 != region2
 * All strings consist of English letters and spaces with at most 20 letters.
 * 
 * 
 */
class Solution {
    public String findSmallestRegion(List<List<String>> regions, String region1, String region2) {
        
    }
}
