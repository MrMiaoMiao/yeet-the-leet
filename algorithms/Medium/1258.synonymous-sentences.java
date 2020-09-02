/*
 * @lc app=leetcode id=1258 lang=java
 *
 * [1258] Synonymous Sentences
 *
 * https://leetcode.com/problems/synonymous-sentences/description/
 *
 * algorithms
 * Medium (64.80%)
 * Total Accepted:    4K
 * Total Submissions: 6.2K
 * Testcase Example:  '[["happy","joy"],["sad","sorrow"],["joy","cheerful"]]\n"I am happy today but was sad yesterday"'
 *
 * Given a list of pairs of equivalent words synonyms and a sentence text,
 * Return all possible synonymous sentences sorted lexicographically.
 * 
 * Example 1:
 * 
 * 
 * Input:
 * synonyms = [["happy","joy"],["sad","sorrow"],["joy","cheerful"]],
 * text = "I am happy today but was sad yesterday"
 * Output:
 * ["I am cheerful today but was sad yesterday",
 * ​​​​​​​"I am cheerful today but was sorrow yesterday",
 * "I am happy today but was sad yesterday",
 * "I am happy today but was sorrow yesterday",
 * "I am joy today but was sad yesterday",
 * "I am joy today but was sorrow yesterday"]
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 0 <= synonyms.length <= 10
 * synonyms[i].length == 2
 * synonyms[i][0] != synonyms[i][1]
 * All words consist of at most 10 English letters only.
 * text is a single space separated sentence of at most 10 words.
 * 
 * 
 */
class Solution {
    public List<String> generateSentences(List<List<String>> synonyms, String text) {
        
    }
}
