/*
Problem : Find the Longest Word
Find the longest word in a given string.
Example:
Input: "I love programming in Dart"
Output: programming
 */

void main() {
  String str = "I love programming in Dart";
  String largestWord = largestWordFinder(str);
  print(largestWord);
}

String largestWordFinder(String s) {
  List<String> wordList = s.trim().split(RegExp(r'\s+'));

  String lWord = wordList[0];

  wordList.forEach((value) {
    if (lWord.length < value.length) {
      lWord = value;
    }
  });

  return lWord;
}
