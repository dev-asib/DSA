/*
Problem : Print Unique Characters from a String

Example:
Input: `"programming"`
Output: `"progamin"` (because these characters appear only once in the string)
 */

// void main() {
//   String str = "programming";
//
//   List<String> strChList = str.split('').toSet().toList();
//
//   String uniqueStr = strChList.join();
//
//   print(uniqueStr);
// }

void main() {
  String str = "programming";
  uniqueCharacterPrinter(str);
}

void uniqueCharacterPrinter(String s) {
  List<String> uniqueChars = [];

  for (int i = 0; i < s.length; i++) {
    String ch = s[i];
    if (!uniqueChars.contains(ch)) {
      uniqueChars.add(ch);
    }
  }

  String uniqueStr = uniqueChars.join();
  print(uniqueStr);
}
