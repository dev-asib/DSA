/*
Find if the difference between two elements in an array equals a specific target number.

Example: Array: [5, 20, 3, 2, 50, 80], Target: 78
Output: 2, 80 (because 80 - 2 = 78)
 */

void main() {
  List<int> numbers = [5, 20, 3, 2, 50, 80];
  int target = 78;

  findTheTargetElements(numbers, target);
}

void findTheTargetElements(List<int> array, int t) {
  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] > array[j] && (array[i] - array[j]) == t) {
        print(array[i]);
        print(array[j]);
        return;
      } else {
        if (array[j] - array[i] == t) {
          print(array[i]);
          print(array[j]);
          return;
        }
      }
    }
  }
}
