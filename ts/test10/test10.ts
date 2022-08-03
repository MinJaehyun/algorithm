class Car {
  model: string;
  price: number;
  constructor(model: string, price: number) {
    this.model = model;
    this.price = price;
  }

  tax() :number{
    return this.price * 0.1;
  }
}

let car1 = new Car('sonata', 3000);
console.log(car1); // 결과: { model: 'sonata', price: 3000 }
console.log(car1.tax()); // 결과 300

// 4: 아.. constructor() 안에 인자에 대한 타입설정은 위에 해야 한다
