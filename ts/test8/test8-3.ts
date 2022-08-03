(function () {
  type CutZero = (a: string) => string;
  type RemoveDash = (b: string) => number;
  type Func1 = (b: string) => string;
  type Func2 = (c: string) => number;
  type TestFunc = (a: string, b: Func1, c: Func2) => number;

  let cutZero: CutZero = (a) => {
    let newArr = Array.from(a);
    let answer = '';
    return newArr[0] === '0' ? answer = newArr.slice(1).join('') : ''
  }
  
  let removeDash: RemoveDash = (b) => {
    let answer = +(b.split('-').join(''));
    return answer;
  }

  let testFunction: TestFunc = (str, cutZero, removeFunc) => {
    let zeroCut = cutZero(str);
    let answer = removeFunc(zeroCut);
    return answer;
  }

  // cutZero('0mjh');
  // removeDash('010-7339-6954');
  testFunction('010-7339-6954', cutZero, removeDash)
})();
