/*
Problem : Reverse Words
Print the words in a given string in reverse order (only the positions of the words change, not the characters).
Example:
Input: "Hello World"
Output: "World Hello"
 */

// void main() {
//   String str = "Hello World";
//   String reverse = reverseWord(str);
//   print(reverse);
// }
//
// String reverseWord(String s) {
//   List<String> wordList = s.split(' ');
//
//   List<String> reverseList = wordList.reversed.toList();
//
//   return reverseList.join();
// }



void main() {
  String str = "Hello World";
  String reverse = reverseWord(str);
  print(reverse);
}

String reverseWord(String s) {
  List<String> wordList = s.split(' ');

  List<String> reverseList = [];

  for(int i = wordList.length - 1; i>=0; i--){
    reverseList.add(wordList[i]);
  }

  return reverseList.join();
}