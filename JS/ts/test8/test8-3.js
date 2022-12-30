(function () {
    let cutZero = (a) => {
        let newArr = Array.from(a);
        let answer = '';
        return newArr[0] === '0' ? answer = newArr.slice(1).join('') : '';
    };
    let removeDash = (b) => {
        let answer = +(b.split('-').join(''));
        return answer;
    };
    let testFunction = (str, cutZero, removeFunc) => {
        let zeroCut = cutZero(str);
        let answer = removeFunc(zeroCut);
        return answer;
    };
    // cutZero('0mjh');
    // removeDash('010-7339-6954');
    testFunction('010-7339-6954', cutZero, removeDash);
})();
