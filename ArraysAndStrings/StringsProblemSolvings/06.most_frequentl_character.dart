/*
Problem: Find the Most Frequently Used Character in a String

Example:

Input: `"hello world"`
Output: `'l' - 3 times` (because 'l' appears 3 times in the string)
 */

void main() {
  String str = "hello world";

  mostFrequentCharacter(str);
}

void mostFrequentCharacter(String s) {
  Map<String, int> countMap = {};

  for (int i = 0; i < s.length; i++) {
    if (countMap.containsKey(s[i])) {
      countMap[s[i]] = countMap[s[i]]! + 1;
    } else {
      countMap[s[i]] = 1;
    }
  }

  int count = 0;
  String ch = '';

  countMap.forEach((key, value) {
    if (value > count) {
      count = value;
      ch = key;
    }
  });

  print("'$ch' - $count times");
}
