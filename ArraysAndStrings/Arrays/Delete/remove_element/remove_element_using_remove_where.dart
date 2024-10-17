void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Remove element using removeWhere()
  numbers.removeWhere((element) => element == numbers[2]);
  print("After removing element: $numbers");
  numbers.removeWhere((element) => element == 20);
  print("After removing element: $numbers");
}
