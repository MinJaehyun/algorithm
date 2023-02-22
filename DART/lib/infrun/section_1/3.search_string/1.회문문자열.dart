void main() {
  String inputString = "gooG";
  String newInputString = inputString.toLowerCase();
  bool isPalindrome = inputString == newInputString.split('').reversed.join('');
  print(isPalindrome); // true
}
