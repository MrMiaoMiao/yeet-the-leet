/*
 * @lc app=leetcode id=250 lang=cpp
 *
 * [250] Count Univalue Subtrees
 *
 * https://leetcode.com/problems/count-univalue-subtrees/description/
 *
 * algorithms
 * Medium (52.12%)
 * Total Accepted:    68.9K
 * Total Submissions: 132.1K
 * Testcase Example:  '[5,1,5,5,5,null,5]'
 *
 * Given the root of a binary tree, return the number of uni-value subtrees.
 * 
 * A uni-value subtree means all nodes of the subtree have the same value.
 * 
 * 
 * Example 1:
 * 
 * 
 * Input: root = [5,1,5,5,5,null,5]
 * Output: 4
 * 
 * 
 * Example 2:
 * 
 * 
 * Input: root = []
 * Output: 0
 * 
 * 
 * Example 3:
 * 
 * 
 * Input: root = [5,5,5,5,5,null,5]
 * Output: 6
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * The numbrt of the node in the tree will be in the range [0, 1000].
 * -1000 <= Node.val <= 1000
 * 
 * 
 */
/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 * };
 */
class Solution {
public:
    int countUnivalSubtrees(TreeNode* root) {
        
    }
};
