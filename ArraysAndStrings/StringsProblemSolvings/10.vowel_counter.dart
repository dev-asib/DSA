/*
Problem: Count Vowels in a String
Example:

Input: "hello world"
Output: 3 (because there are 3 vowels: 'e', 'o', 'o')
 */

void main() {
  String str = "hello world";
  int totalVowels = vowelCounter(str);
  print(totalVowels);
}

int vowelCounter(String s) {
  int total = 0;

  for (int i = 0; i < s.length; i++) {
    if ("aeiouAEIOU".contains(s[i])) {
      total++;
    }
  }

  return total;
}
