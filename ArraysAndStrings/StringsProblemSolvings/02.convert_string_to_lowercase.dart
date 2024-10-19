/*
Problem: Convert a String to Lowercase
Example:

Input: "Hello World"
Output: "hello world"
 */

// void main() {
//   String str = "Hello World";
//   String lowercase = str.toLowerCase();
//
//   print("\"$str\" to LoweCase: $lowercase");
// }

void main() {
  String str = "Hello World";

  List<String> strList = [];

  for (int i = 0; i < str.length; i++) {
    int ascii = str.codeUnitAt(i);
    if (ascii >= 65 && ascii <= 90) {
      ascii = ascii + 32;
    }
    String smallChar = String.fromCharCode(ascii);
    strList.add(smallChar);
  }

  String newStr = strList.join();

  print(newStr);
}
