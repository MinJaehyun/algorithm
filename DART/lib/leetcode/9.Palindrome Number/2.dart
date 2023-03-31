class Solution {
  bool isPalindrome(int x) =>
      x.toString() == x.toString().split('').reversed.join();
}

/*
'121'.split('') -> ['1','2','1']
문자열을 배열로, 각각,로 나눔

['1','2','1'].reversed -> ['1','2','1']
 
['1','2','1'].join -> '121'
배열을 문자열로
*/