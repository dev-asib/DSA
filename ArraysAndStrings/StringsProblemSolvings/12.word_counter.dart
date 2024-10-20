/*
Problem : Count Words in a String
Example:

Input: "hello world"
Output: 2 (because there are 2 words in the string)
 */

void main() {
  String str = "hello world";
  int totalWords = wordCounter(str);
  print(totalWords);
}

int wordCounter(String s) {
  List<String> wordList = s.trim().split(RegExp(r'\s+'));
  return wordList.length;
}
