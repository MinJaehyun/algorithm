// 1. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// if(1) {
//   let strTest = 'mjh';
//   // strTest = 123;
//   console.log(strTest);
// }
// 2. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// function test1(name?: string) {
//   if (name) {
//     console.log(`안녕 ${name}`);
//   }
//   else {
//     console.log(`안녕 no name`);
//   }
// }
// test1()
// 3. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// function test2(char: string | number): number {
//   // console.log([...String(char)].length);
//   // console.log(char);
//   return [...String(char)].length
// }
// test2('245'); // cnt: 3
// test2(4567); // cnt: 4
// 4. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
function test3(monthIncome, homeOwnership, attractivePoint) {
    let answer = 0;
    if (homeOwnership) {
        attractivePoint === '상'
            ? answer = monthIncome + 500 + 100
            : answer = monthIncome + 500;
    }
    else {
        attractivePoint === '상'
            ? answer = monthIncome + 100
            : answer = monthIncome;
    }
    answer >= 700
        ? console.log("결혼 가능")
        : console.log("결혼 불가능");
    return answer;
}
;
test3(700, false, '중'); // 700점
test3(100, false, '상'); // 200점
test3(100, true, '상'); // 700점
// ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
