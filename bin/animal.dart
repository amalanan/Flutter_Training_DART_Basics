class Animal {
  int numberOfLimbs = 4;

  eat() {
    print('eating');
  }
}

class Dog extends Animal {
  bark() {
    print('barking');
  }
}

class Cat extends Animal {
  meo() {
    print('meowing');
  }
}

class Lion extends Animal {
  roar() {
    print('roaring');
  }
}
