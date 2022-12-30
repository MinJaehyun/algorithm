interface MathObj {
  // 함수 타입 설정하는 방법을 아는지?
  plus : (a: number, b: number) => number,
  minus : (a: number, b: number) => number
}

let object: MathObj = {
  plus(a, b) {
    return a + b;
  },
  minus(a, b) {
    return a - b;
  }
};
