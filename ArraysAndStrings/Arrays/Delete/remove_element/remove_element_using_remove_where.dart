void main() {
  // Create an array using a list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from the array.
  print("Numbers: $numbers");

  // Remove an element using removeWhere().
  numbers.removeWhere((element) => element == numbers[2]);
  print("After removing element: $numbers");
  numbers.removeWhere((element) => element == 20);
  print("After removing element: $numbers");
}
