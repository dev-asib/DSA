/*
Problem: Count Consonants in a String

Example:
Input: "hello world"
Output: 7 (because there are 7 consonants: 'h', 'l', 'l', 'w', 'r', 'l', 'd')
 */

void main() {
  String str = "hello world";
  int totalConstant = constantCounter(str);
  print(totalConstant);
}

int constantCounter(String s) {
  int total = 0;
  final consonantsRegex = RegExp(r'[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]');

  for (int i = 0; i < s.length; i++) {
    if (consonantsRegex.hasMatch(s[i])) {
      total++;
    }
  }

  return total;
}
