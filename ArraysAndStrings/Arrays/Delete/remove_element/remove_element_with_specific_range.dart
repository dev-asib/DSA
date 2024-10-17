void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Remove elements with specific range from array
  numbers.removeRange(0, 4);
  print("After removing elements from at index 0-4: $numbers");
  numbers.removeRange(1, 3);
  print("After removing elements from at index 1-3: $numbers");
}
