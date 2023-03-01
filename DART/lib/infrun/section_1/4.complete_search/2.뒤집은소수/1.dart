void main() {
  List<int> num = [32, 55, 62, 20, 250, 370, 200, 30, 100];
  List<int> reversedList = [];
  List<int> decimal = [];
  int count = 1;

  for (int i = 0; i < num.length; i++) {
    reversedList.add(int.parse(num[i].toString().split('').reversed.join()));
  }

  for (int i = 0; i < reversedList.length; i++) {
    count = 0;
    for (int j = 2; j <= reversedList[i]; j++) {
      if (reversedList[i] % j == 0) {
        count++;
      }
    }
    if (count == 1) {
      decimal.add(reversedList[i]);
    }
  }

  print(decimal);
}

// 출력: [23,2,73,2,3]
