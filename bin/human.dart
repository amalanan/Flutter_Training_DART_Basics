//OOP
//classes
class Human {
  //Encapsulation
  int _numberOfArms = 2; //private attribute
  // it only accessed in the same file
  double? height;
  double? weight;
  String? skinColor;

  //constructors
  Human(this.height, {this.weight, this.skinColor}) {}

  void read() {
    print('this human is reading');
  }

  set setNumberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  // arrow function
  int get numberOfArms => _numberOfArms;
}
