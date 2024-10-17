void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Add multiple values in array
  numbers.addAll([111, 222, 333]);
  print("After adding multiple values in array: $numbers");
  numbers.addAll([444, 555, 666]);
  print("After adding multiple values in array: $numbers");
}
