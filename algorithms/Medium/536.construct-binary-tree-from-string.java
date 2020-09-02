/*
 * @lc app=leetcode id=536 lang=java
 *
 * [536] Construct Binary Tree from String
 *
 * https://leetcode.com/problems/construct-binary-tree-from-string/description/
 *
 * algorithms
 * Medium (48.49%)
 * Total Accepted:    29.3K
 * Total Submissions: 60.4K
 * Testcase Example:  '"4(2(3)(1))(6(5))"'
 *
 * You need to construct a binary tree from a string consisting of parenthesis
 * and integers. 
 * 
 * The whole input represents a binary tree. It contains an integer followed by
 * zero, one or two pairs of parenthesis. The integer represents the root's
 * value and a pair of parenthesis contains a child binary tree with the same
 * structure. 
 * 
 * You always start to construct the left child node of the parent first if it
 * exists.
 * 
 * Example:
 * 
 * Input: "4(2(3)(1))(6(5))"
 * Output: return the tree root node representing the following tree:
 * 
 * ⁠      4
 * ⁠    /   \
 * ⁠   2     6
 * ⁠  / \   / 
 * ⁠ 3   1 5   
 * 
 * 
 * 
 * Note:
 * 
 * There will only be '(',  ')',  '-' and  '0' ~ '9' in the input string.
 * An empty tree is represented by "" instead of "()".
 * 
 * 
 * 
 * Constraints: 
 */
/**
 * Definition for a binary tree node.
 * public class TreeNode {
 *     int val;
 *     TreeNode left;
 *     TreeNode right;
 *     TreeNode() {}
 *     TreeNode(int val) { this.val = val; }
 *     TreeNode(int val, TreeNode left, TreeNode right) {
 *         this.val = val;
 *         this.left = left;
 *         this.right = right;
 *     }
 * }
 */
class Solution {
    public TreeNode str2tree(String s) {
        
    }
}
