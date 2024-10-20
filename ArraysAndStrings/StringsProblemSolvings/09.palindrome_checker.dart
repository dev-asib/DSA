/*
Problem : Check if a String is a Palindrome

Example:

Input: `"madam"`
Output: `True` (because when reversed, `"madam"` remains the same)
 */

void main() {
  String str = "madam";

  List<String> strChars = [];

  for (int i = str.length - 1; i >= 0; i--) {
    strChars.add(str[i]);
  }

  String reverseString = strChars.join();

  if (str == reverseString) {
    print(true);
  } else {
    print(false);
  }
}

// void main() {
//   String str = "madam";
//
//   String reverseString = str.split('').reversed.toList().join();
//
//   if (str == reverseString) print(true);
//   else print(false);
// }
