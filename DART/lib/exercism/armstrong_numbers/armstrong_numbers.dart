import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(String strNum) {
    var result = strNum.split(''); // ['1','5','3']
    int sum = 0;

    for (int i = 0; i < result.length; i++) {
      sum += pow(int.parse(result[i]), result.length) as int; // 1*3
    }

    if (int.parse(strNum) == sum) {
      return true;
    } else {
      return false;
    }
  }
}

// 153 = 1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
// 153 -> ['1','5'.'3'] -> 길이만큼 제곱하고 총합 구한다
// 1*1*1 + 5*5*5 + 3*3*3 = 153
// strNum 153 == result 153, true, armstrong number

// err: 문제는 int 형으로 반환하는데, 테스트케이스는 bool 로 반환하고 있다
// fix: 문제를 int to bool 변환

// refactoring: for문 -> map, sum += -> fold or reduce

// fold 와 reduce 차이 ?
// - 가장 큰 차이점은 초기값의 유무(reduce 는 초기값 생략이 가능하지만 fold 는 생략 불가능)
// 예: numbers.reduce((value, element) => value + element, 10);