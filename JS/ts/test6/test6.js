// 1. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
// function cleanNumber(arr: (string | number)[]): number[] {
//   const newArr = arr.map((cur) => {
//     return Number(cur)
//   })
//   console.log(newArr);
//   return newArr;
// }
// let arr = ['1', 2, '3'];
// cleanNumber(arr); // [1, 2, 3] 
// 2. ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
function lastSubject(obj) {
    if (Array.isArray(obj.subject)) {
        console.log(obj.subject[obj.subject.length - 1]);
        return obj.subject[obj.subject.length - 1];
    }
    else if (obj.subject) {
        console.log(obj.subject);
        return obj.subject;
    }
    else {
        return "타입에러";
    }
}
lastSubject({ subject: 'math1' }); // 'math'
lastSubject({ subject: ['science', 'english'] }); // 'english' 
console.log(lastSubject({ hello: 'hi' }));
