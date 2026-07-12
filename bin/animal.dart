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

abstract class Bird {
  //اي كلاس رح يعمله اكستندس اجبااااري ياخد كل الميثودس اللي في الابستراكت كلاس
  int numberOfSwings = 2;

  eat();

  sleep() {}
}

//implements for the abstract class and other classes
// its importance comes from overriding everything in the implemented class
class kanari implements Bird {
  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  late int numberOfSwings;

  @override
  sleep() {
    // TODO: implement sleep
    throw UnimplementedError();
  }
}
