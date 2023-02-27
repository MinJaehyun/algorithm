void main() {
  List<String> numbers = ['128', '460', '603', '40', '521', '137', '123'];
  int sum = 0;
  int max = 0;

  for (int i = 0; i < numbers.length; i++) {
    var splitNum = numbers[i].split(''); // '128'
    // print(splitNum);
    sum = 0;

    for (int j = 0; j < splitNum.length; j++) {
      // print(splitNum[j]); // 1,2,8 / 4,6,0
      sum += int.parse(splitNum[j]);
      if (max <= sum) {
        max = int.parse(numbers[i]);
      }
    }

    print(sum);
  }

  print(max);
}
