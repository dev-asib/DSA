void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Remove element from array
  numbers.remove(40);
  print("After removing 40 from array: $numbers");
  numbers.remove(60);
  print("After removing 60 from array: $numbers");
}
