void main() {
  String name = "Asib";
  print("Name: $name");

  // Get the length of the string.
  print("Length of name: ${name.length}");

  // Create a new string by concatenating.
  String fullName = "Dev" + ' ' + name;
  print("Full Name: $fullName");

  // Reverse the string.
  String reversedName = name.split('').reversed.join();
  print("Reversed Name: $reversedName");

  // Check if the word is a palindrome.
  String word = "madam";
  bool isPalindrome = word == word.split('').reversed.join();
  print("Is $word a palindrome? $isPalindrome");
}
