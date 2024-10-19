/*
Problem: Convert a String to UpperCase
Example:

Input: "Hello World"
Output: "HELLO WORLD"
 */

// void main() {
//   String str = "Hello World";
//   String lowercase = str.toUpperCase();
//
//   print("\"$str\" to Uppercase: $lowercase");
// }

void main() {
  String str = "Hello World";

  List<String> strList = [];

  for (int i = 0; i < str.length; i++) {
    int ascii = str.codeUnitAt(i);
    if (ascii >= 97 && ascii <= 122) {
      ascii = ascii - 32;
    }
    String smallChar = String.fromCharCode(ascii);
    strList.add(smallChar);
  }

  String newStr = strList.join();

  print(newStr);
}
