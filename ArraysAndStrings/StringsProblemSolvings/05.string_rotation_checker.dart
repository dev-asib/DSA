/*
Problem: Check if Two Strings are Rotations of Each Other

Example:

Input: `"abcde"` and `"cdeab"`
Output: `true` (because "cdeab" is a rotation of "abcde")
 */

void main() {
  String str1 = 'abcde';
  String str2 = 'cdeab';

  bool isRotation = false;

  if (str1.length == str2.length) {
    String concatenatedString = str1 + str1;
    isRotation = concatenatedString.contains(str2);
  }

  print(isRotation);
}
