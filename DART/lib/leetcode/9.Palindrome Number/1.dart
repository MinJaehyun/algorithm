class Solution {
  bool isPalindrome(int x) {
    String stringNum = x.toString();

    for (int i = 0; i < stringNum.length; i++) {
      if (stringNum[i] != stringNum[stringNum.length - i - 1]) {
        return false;
      }
    }

    return true;
  }
}
