/*
Problem : Check if Two Strings are Palindrome Mirrors

Example:

Input: `"abc"` and `"cba"`
Output: `True` (because `"cba"` is the reverse of `"abc"`)
 */

void main() {
  String str1 = "abc";
  String str2 = "cba";
  List<String> reverseCharList = [];
  for (int i = str1.length - 1; i >= 0; i--) {
    reverseCharList.add(str1[i]);
  }

  String reverseStr = reverseCharList.join();

  if (str2 == reverseStr) {
    print(true);
  } else {
    print(false);
  }
}
