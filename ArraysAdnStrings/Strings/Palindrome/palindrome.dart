void main() {
  String word = "madam";

  bool isPalindrome = word == word.split('').reversed.join();

  print("Is $word palindrome? $isPalindrome");

  // Another way to check palindrome
  String technology = "Dart";
  String reversedTechnology = '';
  List<String> reversedStrList = [];
  for (int i = technology.length - 1; i >= 0; i--) {
    String letter = technology[i];
    reversedStrList.add(letter);
  }

  for (int i = 0; i < reversedStrList.length; i++) {
    reversedTechnology = reversedTechnology + reversedStrList[i];
  }

  bool isTechnologyPalindrome = technology == reversedTechnology;

  print("Is $technology palindrome? $isTechnologyPalindrome");
}
