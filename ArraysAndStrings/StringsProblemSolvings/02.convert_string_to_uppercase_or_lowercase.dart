/*
Problem: Convert a String to Uppercase or Lowercase
Example:

Input: "Hello World"
Output: "hello world" (if converting to lowercase)
or
Output: "HELLO WORLD" (if converting to uppercase)
 */

void main() {
  String str = "Hello World";
  String uppercase = str.toUpperCase();
  String lowercase = str.toLowerCase();

  print("\"$str\" to Uppercase: $uppercase");
  print("\"$str\" to LoweCase: $lowercase");
}
