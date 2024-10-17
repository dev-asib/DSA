void main() {
  // Create an array using a list in Dart.
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];

  // Print all elements from the array.
  print("Numbers: $numbers");

  // Find if a specific element is in the array.
  bool isContain30 = numbers.contains(30);
  print("Does array contain 30?: $isContain30");
  bool isContain22 = numbers.contains(22);
  print("Does array contain 22?: $isContain22");
}
