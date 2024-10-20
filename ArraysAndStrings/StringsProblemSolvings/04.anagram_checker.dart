/*
Problem: Check if Two Strings are Anagrams.
Example:

Input: "listen", "silent"
Output: true (because both strings have the same characters in the same frequency and arrangement)
 */

void main() {
  String str1 = "listen";
  String str2 = "silent";

  if (str1.length != str2.length) {
    print(false);
    return;
  }

  List<String> sortStr1 = str1.split('')..sort();
  List<String> sortStr2 = str2.split('')..sort();

  String newStr1 = sortStr1.join();
  String newStr2 = sortStr2.join();

  if (newStr1 == newStr2) {
    print(true);
  } else {
    print(false);
  }
}
