// 목표: 서비스 업데이트로 interface 에 속성을 추가해야 된다.

(() => {
  interface Card {
    card?: boolean;
  }
  interface Cart extends Card {
    product: string,
    price: number
  }
  
  let 장바구니: Cart[] = [ 
    {product: '청소기', price: 7000}, 
    {product: '삼다수', price: 800}
  ];
})()
