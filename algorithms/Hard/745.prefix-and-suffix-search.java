/*
 * @lc app=leetcode id=745 lang=java
 *
 * [745] Prefix and Suffix Search
 *
 * https://leetcode.com/problems/prefix-and-suffix-search/description/
 *
 * algorithms
 * Hard (34.23%)
 * Total Accepted:    19.3K
 * Total Submissions: 56.4K
 * Testcase Example:  '["WordFilter","f"]\n[[["apple"]],["a","e"]]'
 *
 * Design a special dictionary which has some words and allows you to search
 * the words in it by a prefix and a suffix.
 * 
 * Implement the WordFilter class:
 * 
 * 
 * WordFilter(string[] words) Initializes the object with the words in the
 * dictionary.
 * f(string prefix, string suffix) Returns the index of the word in the
 * dictionary which has the prefix prefix and the suffix suffix. If there is
 * more than one valid index, return the largest of them. If there is no such
 * word in the dictionary, return -1.
 * 
 * 
 * 
 * Example 1:
 * 
 * 
 * Input
 * ["WordFilter", "f"]
 * [[["apple"]], ["a", "e"]]
 * Output
 * [null, 0]
 * 
 * Explanation
 * WordFilter wordFilter = new WordFilter(["apple"]);
 * wordFilter.f("a", "e"); // return 0, because the word at index 0 has prefix
 * = "a" and suffix = 'e".
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 1 <= words.length <= 15000
 * 1 <= words[i].length <= 10
 * 1 <= prefix.length, suffix.length <= 10
 * words[i], prefix and suffix consist of lower-case English letters only.
 * At most 15000 calls will be made to the function f.
 * 
 * 
 */
class WordFilter {

    public WordFilter(String[] words) {
        
    }
    
    public int f(String prefix, String suffix) {
        
    }
}

/**
 * Your WordFilter object will be instantiated and called as such:
 * WordFilter obj = new WordFilter(words);
 * int param_1 = obj.f(prefix,suffix);
 */
