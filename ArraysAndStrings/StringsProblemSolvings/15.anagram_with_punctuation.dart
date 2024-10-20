/*
Problem : Check for Anagram with Punctuation
Check if two strings are anagrams after ignoring punctuation.
Example:
Input: "listen!" and "silent."
Output: True
 */

void main() {
  String str1 = "listen!";
  String str2 = "silent.";

  print(anagramChecker(str1, str2));
}

bool anagramChecker(String s1, String s2) {
  String cleanS1 = s1.replaceAll(RegExp(r'[^\w]'), '').toLowerCase();
  String cleanS2 = s2.replaceAll(RegExp(r'[^\w]'), '').toLowerCase();

  List<String> charList1 = cleanS1.split('')..sort();
  List<String> charList2 = cleanS2.split('')..sort();

  String sortedS1 = charList1.join();
  String sortedS2 = charList2.join();

  return sortedS1 == sortedS2;
}
