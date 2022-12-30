let input1 = prompt('이름 두 개를 입력해 주세요'); // Yujin Hyewon
let input2 = prompt('수학 점수 두 개를 입력해 주세요'); // 70 100
let inputArr1 = [];
let inputArr2 = [];
let obj3 = {};
if (input1 && input2) {
    inputArr1 = input1.split(' ');
    inputArr2 = input2.split(' ');
}
for (let i = 0; i < inputArr1.length; i++) {
    obj3[inputArr1[i]] = Number(inputArr2[i]);
}
console.log(obj3); // 결과: {'Yujin': 70, 'Hyewon': 100}
