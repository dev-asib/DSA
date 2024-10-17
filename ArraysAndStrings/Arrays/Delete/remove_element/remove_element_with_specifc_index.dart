void main() {
  // Create an array using a list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from the array.
  print("Numbers: $numbers");

  // Remove the element at a specific index.
  numbers.removeAt(4);
  print("After removing element at index 4: $numbers");
  numbers.removeAt(2);
  print("After removing element at index 2: $numbers");
}
