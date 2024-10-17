void main() {
  String word = "madam";

  // Check if the word is a palindrome using split, reverse and join.
  bool isPalindrome = word == word.split('').reversed.join();

  print("Is $word palindrome? $isPalindrome");

  // Another way to check if a word is a palindrome.
  String technology = "Dart";
  String reversedTechnology = '';
  List<String> reversedStrList = [];

  // Reverse the string manually using a loop.
  for (int i = technology.length - 1; i >= 0; i--) {
    String letter = technology[i];
    reversedStrList.add(letter);
  }

  // Combine the reversed letters into a single string.
  for (int i = 0; i < reversedStrList.length; i++) {
    reversedTechnology = reversedTechnology + reversedStrList[i];
  }

  // Check if the manually reversed string is equal to the original.
  bool isTechnologyPalindrome = technology == reversedTechnology;
  print("Is $technology palindrome? $isTechnologyPalindrome");
}
