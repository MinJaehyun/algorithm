import 'dart:math';

class DifferenceOfSquares {
  // squareOfSum
  // input: 5
  // output: (1+2+3+4+5)^2 = 15 * 15 = 225
  int squareOfSum(int num) {
    int sum = 0;

    for (int i = 1; i <= num; i++) {
      sum += i;
    }

    return pow(sum, 2).toInt();
  }

  // sumOfSquares
  // input: 5
  // output: 55, 1^2 + 2^2 + 3^2 + 4^2 + 5^2 = 1+4+9+16+25 = 10+20+25 = 55
  int sumOfSquares(int num) {
    int sum = 0;

    for (int i = 1; i <= num; i++) {
      sum += pow(i, 2).toInt();
    }

    return sum;
  }

  // differenceOfSquares
  // input: 5
  // output: 225 - 55
  int differenceOfSquares(int num) {
    return squareOfSum(num) - sumOfSquares(num);
  }
}

// 에러: result = pow(sum, 2);
// A value of type 'num' can't be assigned to a variable of type 'int'
// 해결: pow() 는 기본적으로 double 타입을 반환하므로, int 형변환 해야 사용할 수 있다