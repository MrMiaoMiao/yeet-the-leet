#
# @lc app=leetcode id=676 lang=ruby
#
# [676] Implement Magic Dictionary
#
# https://leetcode.com/problems/implement-magic-dictionary/description/
#
# algorithms
# Medium (54.65%)
# Total Accepted:    41.9K
# Total Submissions: 76.6K
# Testcase Example:  '["MagicDictionary", "buildDict", "search", "search", "search", "search"]\n[[], [["hello","leetcode"]], ["hello"], ["hhllo"], ["hell"], ["leetcoded"]]'
#
# Design a data structure which is initialized with a list of different words.
# After that, we will give you a string, and you should find out if you can
# change exactly one character in this string to match any word in the data
# structure.
# 
# Implement the MagicDictionary class:
# 
# 
# MagicDictionary() Initializes the object.
# void buildDict(String[] dictionary) Sets the data structure with an array of
# distinct strings dictionary.
# bool search(String searchWord) Returns true if you can change exactly one
# character in word to match any string in the data structure, otherwise
# returns false.
# 
# 
# 
# Example 1:
# 
# 
# Input
# ["MagicDictionary", "buildDict", "search", "search", "search", "search"]
# [[], [["hello", "leetcode"]], ["hello"], ["hhllo"], ["hell"], ["leetcoded"]]
# Output
# [null, null, false, true, false, false]
# 
# Explanation
# MagicDictionary magicDictionary = new MagicDictionary();
# magicDictionary.buildDict(["hello", "leetcode"]);
# magicDictionary.search("hello"); // return False
# magicDictionary.search("hhllo"); // We can change the second 'h' to 'e' to
# match "hello" so we return True
# magicDictionary.search("hell"); // return False
# magicDictionary.search("leetcoded"); // return False
# 
# 
# 
# Constraints:
# 
# 
# 1 <= dictionary.length <= 100
# 1 <= dictionary[i],length <= 100
# dictionary[i] consist of only lower-case English letters.
# All the strings in dictionary are distinct.
# 1 <= searchWord.length <= 100
# searchWord consist of only lower-case English letters.
# buildDict will be called only one time.
# At most 100 calls will be made to search,
# 
# 
#
class MagicDictionary

=begin
    Initialize your data structure here.
=end
    def initialize()
        
    end


=begin
    :type dictionary: String[]
    :rtype: Void
=end
    def build_dict(dictionary)
        
    end


=begin
    :type search_word: String
    :rtype: Boolean
=end
    def search(search_word)
        
    end


end

# Your MagicDictionary object will be instantiated and called as such:
# obj = MagicDictionary.new()
# obj.build_dict(dictionary)
# param_2 = obj.search(search_word)
