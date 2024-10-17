void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Remove element with specific index from array
  numbers.removeAt(4);
  print("After removing element at index 4: $numbers");
  numbers.removeAt(2);
  print("After removing element at index 2: $numbers");
}
