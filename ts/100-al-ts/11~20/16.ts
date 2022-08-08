type InputStr = (str: string) => string

let inputStr: InputStr = (str) => {
  console.log(Array.from(str).reverse().join(''));
  return Array.from(str).reverse().join('');
}

inputStr('거꾸로');