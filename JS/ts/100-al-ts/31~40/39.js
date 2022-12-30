const rawText = 'hqllo my namq is hyQwon';
// const str = rawText.replace('q', 'e'); // 한개만 변경
// const str = rawText.replace(/q/g, 'e'); // g: 전역 변경
const str = rawText.replace(/q/gi, 'e'); // i: 대소문자 적용
console.log(str);
// 입력 : hqllo my namq is hyqwon
// 출력 : hello my name is hyewon
