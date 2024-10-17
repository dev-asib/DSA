void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Remove last element from array
  numbers.removeLast();
  print("After removing last element: $numbers");
  numbers.removeLast();
  print("After removing last element: $numbers");
}
