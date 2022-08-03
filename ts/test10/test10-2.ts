class Word {
  str1: string;
  str2: string;
  num1: number;
  num2: number;
  num: number[];
  str: string[];
  constructor(str1, num1, num2, str2) {
    this.str1 = str1;
    this.num1 = num1;
    this.num2 = num2;
    this.str2 = str2;
    this.num = [num1,num2];
    this.str = [str1,str2];
  }
}

let obj = new Word('kim', 3, 5, 'min');
console.log(obj.num); // 결과: [3,5]
console.log(obj.str); // 결과: ['min', 'park']
