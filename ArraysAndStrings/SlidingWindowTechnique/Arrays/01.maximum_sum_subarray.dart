/*
Problem: Maximum Sum of a Subarray of Size K
You are given an array and a number K. Find the maximum sum of a subarray of size K.

Example:
Input: arr = [1, 2, 3, 4, 5], k = 3
Output: 12 (since [3, 4, 5] is the subarray with the maximum sum)
 */

void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  int k = 3;
  print(maxSumSubArray(arr, k));
}

int maxSumSubArray(List<int> array, int k) {
  int maxSum = 0;
  int windowSum = 0;

  for (int i = 0; i < k; i++) {
    windowSum = windowSum + array[i];
  }

  maxSum = windowSum;

  for (int i = k; i < array.length; i++) {
    windowSum = windowSum + array[i];
    windowSum = windowSum - array[i - k];

    if (maxSum < windowSum) maxSum = windowSum;
  }

  return maxSum;
}
