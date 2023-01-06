import 'dart:io';
void main() {
  var line = stdin.readLineSync(); // '1 3'
  List<String> numList = line!.split(' '); // ['1', '3', '5'] => [1, 3, 5]
  int count = 0;

  if (numList.contains('1') && numList.contains('2')) {
    for (String x in numList) {
      if (x == '2') {
        count += 1;
      }
    }
  }
  else if (numList.contains('2') && numList.contains('3')) {
    for (String x in numList) {
      if (x == '3') {
        count += 1;
      }
    }
  }
  else if (numList.contains('1') && numList.contains('3')) {
    for (String x in numList) {
      if (x == '1') {
        count += 1;
      }
    }
  }
  else {
    count = 0;
  }

  print(count);
}

/** 가위: 1, 바위: 2, 보: 3
    if 1와 3이 있으면 가위인 1이 승리하므로, 1의 개수를 세고,
    if 2와 3이 있으면 3이 승리하므로, 3의 개수를 세고,
    if 1와 2가 있으면 2가 승리하므로, 2의 개수를 센다
    else 로 출력할 부분: 숫자 종류가 한개이거나, 모든 숫자가 1개씩 들어있으면 0 출력하기
 */

/** numList.contain()
    1. 5개의 숫자를 입력받아야 하고 (1 2 2 1 1)
    2. [1, 2, 2, 1, 1] 배열로 분리하고 List<int> numList = [1, 2, 2, 1, 1]; 배열에 담는다
    3. if numList.contain(1) && numList.contain(2) { 배열안에 2의 개수를 count 한다 }
    4. 배열안에 2의 개수를 count 하려면 ? for var x in numList { if(x == 2){ count + 1; } }
 */