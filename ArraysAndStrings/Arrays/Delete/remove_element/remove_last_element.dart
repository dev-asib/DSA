void main() {
  // Create an array using a list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from the array.
  print("Numbers: $numbers");

  // Remove the last element from the array.
  numbers.removeLast();
  print("After removing last element: $numbers");
  numbers.removeLast();
  print("After removing last element: $numbers");
}
