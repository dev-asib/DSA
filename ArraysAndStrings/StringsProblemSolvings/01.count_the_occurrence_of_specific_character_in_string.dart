/*
Problem: Count the Occurrences of a Specific Character in a String
Example:

Input: "hello world", Character: 'o'
Output: 2 (because 'o' appears twice)
 */

void main(){
  String str = "hello world";
  String characterToCount = "o";

  int totalCount = 0;

  for(int i = 0; i<str.length; i++){
    if(str[i] == characterToCount){
      totalCount++;
    }
  }

  print("Total Count of $characterToCount: $totalCount");
}