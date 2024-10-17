void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  // Print all elements from array.
  print("Numbers: $numbers");

  // Insert a new value at specific index
  numbers.insert(2, 33);
  print("After inserting 33  index 2: $numbers");
  numbers.insert(5, 52);
  print("After inserting 52 at index 5: $numbers");
}
