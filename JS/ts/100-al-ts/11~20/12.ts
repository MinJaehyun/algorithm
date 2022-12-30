class Wizard {
  health: number;
  mana: number;
  armor: number;
  constructor(health: number, mana: number, armor: number) {
    this.health = health;
    this.mana = mana;
    this.armor = armor;
  }
  attack(): void {
    console.log('아이스볼');    
  }
}

const x = new Wizard(545, 210, 100);
console.log(x.health, x.mana, x.armor);
x.attack();
