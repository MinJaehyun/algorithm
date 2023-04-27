import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(String strNum) {
    List<String> result = strNum.split(''); // ['1','5','3']
    return int.parse(strNum) ==
        result
        // 1*1*1 , 5*5*5, 3*3*3
            .map((e) => pow(int.parse(e), result.length))
        // 1*1*1 + 5*5*5 + 3*3*3 = 153
            .reduce((value, element) => value + element);
  }
}
