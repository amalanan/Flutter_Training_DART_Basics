//inheritance
class Animal {
  int numberOfLimbs = 4;
  String? skinColor;
  double? weight;

  Animal({required this.skinColor, required this.weight});

  eat() {
    print('eating');
  }
}

class Dog extends Animal {
  Dog({required super.skinColor, required super.weight});

  @override
  eat() {
    print('Dog is eating');
  }

  bark() {
    print('barking');
  }
}

class Cat extends Animal {
  Cat({required super.skinColor, required super.weight});

  meo() {
    print('meowing');
  }
}

class Lion extends Animal {
  Lion({required String skinColor, required double weight})
    : super(skinColor: skinColor, weight: weight);

  roar() {
    print('roaring');
  }
}
