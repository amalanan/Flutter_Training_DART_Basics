//inheritance
class Animal {
  int numberOfLimbs = 4;
  String? skinColor;
  double? weight;

  Animal(this.skinColor, this.weight);

  eat() {
    print('eating');
  }
}

class Dog extends Animal {
  Dog(super.skinColor, super.weight);

  bark() {
    print('barking');
  }
}

class Cat extends Animal {
  Cat(super.skinColor, super.weight);

  meo() {
    print('meowing');
  }
}

class Lion extends Animal {
  Lion(super.skinColor, super.weight);

  roar() {
    print('roaring');
  }
}
