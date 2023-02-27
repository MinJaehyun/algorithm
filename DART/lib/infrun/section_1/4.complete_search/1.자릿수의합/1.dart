void main() {
  List<String> numbers = ['128', '460', '603', '40', '521', '137', '123'];
  int sum = 0;
  int max = 0;
  int result = 0;

  for (int i = 0; i < numbers.length; i++) {
    List<String> splitNum = numbers[i].split('');
    sum = 0;

    for (int j = 0; j < splitNum.length; j++) {
      sum += int.parse(splitNum[j]);
      if (max <= sum) {
        max = sum;
        result = int.parse(numbers[i]);
      }
    }
  }

  print(result);
}
