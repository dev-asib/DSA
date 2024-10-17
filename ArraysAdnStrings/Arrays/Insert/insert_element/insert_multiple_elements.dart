void main() {
  // Create array using list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from array.
  print("Numbers: $numbers");

  // Insert multiple values in array
  numbers.insertAll(1, [121, 212]);
  print("After inserting multiple elements: $numbers");
  numbers.insertAll(4, [300, 400]);
  print("After inserting multiple elements: $numbers");
}
