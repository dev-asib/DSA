/*
Find if the sum of two numbers in an array equals a specific target number.

Example: Array: [1, 2, 3, 4, 5], Target: 9
Output: 2, 3, 4 (because 2 + 3 + 4 = 9)
 */

void main() {
  List<int> numbers = [5, 10, 3, 9, 15, 7, -6, 13, 2];
  int target = 9;
  findTheTargetElements(numbers, target);
}

void findTheTargetElements(List<int> array, int t) {
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if ((array[i] + array[j]) == t) {
        print(array[i]);
        print(array[j]);
        return;
      }
    }
  }
}
