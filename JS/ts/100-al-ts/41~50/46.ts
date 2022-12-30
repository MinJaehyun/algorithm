let arr4 = [10,11,12,13,14,15];
let arrStr = String([...arr4]);
let newStr = arrStr.replace(/,/g, '').split('');
let answer1 = newStr.reduce((prev, cur) => {
  return prev + +cur;
}, 0);
console.log(answer1);

// 입력: 10~15의 모든 숫자의 합 구하기
// 출력: 101112131415 => 1+0+1+1+1+2+1+3+1+4+1+5 = 21
