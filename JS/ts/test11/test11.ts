// obj type 지정 방법? 
// 방법 1. type keyword
// 방법 2. interface

interface Goods {
  brand: string,
  serialNumber: number,
  model: string[]
};

let 상품: Goods = {
  brand: 'Samsung', serialNumber: 1360, model: ['TV', 'phone']
};
