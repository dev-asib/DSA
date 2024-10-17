void main() {
  // Create an array using a list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from the array.
  print("Numbers: $numbers");

  // Remove a specific element from the array.
  numbers.remove(40);
  print("After removing 40 from array: $numbers");
  numbers.remove(60);
  print("After removing 60 from array: $numbers");
}
