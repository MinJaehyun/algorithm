class Wizard {
    constructor(health, mana, armor) {
        this.health = health;
        this.mana = mana;
        this.armor = armor;
    }
    attack() {
        console.log('아이스볼');
    }
}
const x = new Wizard(545, 210, 100);
console.log(x.health, x.mana, x.armor);
x.attack();
