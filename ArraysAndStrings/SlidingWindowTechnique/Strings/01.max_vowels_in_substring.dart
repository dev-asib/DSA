import 'dart:math';

void main(){
  String str = "helloworld";
  int k = 3;
  print(maxVowelCounter(str, k));
}

int maxVowelCounter(String str, int k){
  int maxVowelCount = 0;
  int windowVowelCount = 0;

  for(int i = 0; i<k; i++){
    if(isVowel(str[i])) windowVowelCount++;
  }

  maxVowelCount = windowVowelCount;


  for(int i = k; i<str.length; i++){

    if(isVowel(str[i])) windowVowelCount++;

    if(isVowel(str[i - k])) windowVowelCount--;

    maxVowelCount = max(maxVowelCount, windowVowelCount);
  }

  return maxVowelCount;
}

bool isVowel(String ch){
  return "aeiou".contains(ch);
}