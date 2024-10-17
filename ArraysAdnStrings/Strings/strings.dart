void main() {
  String name = "Asib";
  print("Name: $name");

  // Length of String
  print("Length of name: ${name.length}");

  // Add a new String
  String fullName = "Dev" + ' ' + name;
  print("Full Name: $fullName");

  // Reverse String
  String reversedName = name.split('').reversed.join();
  print("Reversed Name: $reversedName");

  // Check Palindrome
  String word = "madam";
  bool isPalindrome = word == word.split('').reversed.join();
  print("Is $word a palindrome? $isPalindrome");
}
