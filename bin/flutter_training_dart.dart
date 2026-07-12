// import 'package:flutter_training_dart/flutter_training_dart.dart' as flutter_training_dart;
//
// void main(List<String> arguments) {
//   print('Hello world: ${flutter_training_dart.calculate()}!');
// }

// هنا هي نقطة البداية اللي بيبدأ منها التشغيل او الرن تبع التطبيق
import 'human.dart';
import 'animal.dart';

void main() {
  Lion lionAnimal = Lion(skinColor: 'Black', weight: 60);
  print(lionAnimal.eat());

  Dog dogAnimal = Dog(skinColor: 'Black', weight: 60);
  dogAnimal.eat();
//polymorphism (Animal is polymor class which is متعدد الاشككال يعني ينطبق تحته الدوج و اللايون و الكات و هيك )
  Lion scar = Lion(skinColor: 'Black', weight: 60);
  Dog jack = Dog(skinColor: 'Black', weight: 60);
  Cat kitty = Cat(skinColor: 'Black', weight: 60);
  List<Animal> zooAnimals = [scar, jack, kitty];

  //هنا رح نكتب مجموعة الأكواد أو الأوامر يعني أول ما نشوف أقواس كيرلي رح تعرف انه هنا بينكتب الكود تبع الميثود
  // لازم هنا نكتب اشياء هي pre defined يعني شغلات معرّفة لدى المترجم او تعتبر من قواعد او قوانين لغة المترجم
  // scope for new codes يعني سكوب بين الاقواس المتعرجة بيكون جواته اوامر برمجية و اكواد و ممكن السكوب يعملك مشاكل لما تكون طالع من السكوب الداخلي للخارجي و العكس ف كتير مهم ننتبه ع الاقواس و نسكر كل سكوب قبل ما ننتقل للسكوب التاني
  // خصوصا في ال if conditions
  ///print('My name is Aml');

  //variables
  String name = 'Aml';
  print(name);
  name = 'Ahmed';
  print(name);
  print('my name is $name');

  /// name = 16;
  //back slash
  String text = 'aml\'s fav hobby is programming';
  String text2 = "aml\'s fav hobby is programming";
  String text3 = 'aml\t fav \nhobby is programming';
  // row string (string without any adds like take it as it is"
  String text4 = r'aml\t \ns fav hobby $is programming';
  print(text4);
  //primitive data types (String, int, double, bool, dynamic)

  int age = 24;
  print('my age is $age');

  double gpa = 3.4;
  print('my GPA is $gpa');

  double gpa2 = 3; //3.0
  print('my GPA is $gpa2');

  num rating = 4;
  print('movie rating is $rating');

  ///rating بيتغير ما بين جبل و انتجر
  ///ف هنستخدمله num data type
  ///ممكن استخدمها دايما حتى لو كاتن انتجر ثابت او دبل ثابت لكن الافضل اني استخدم لكل نوع الداتا تايب الخاص فيه

  //[true, false] => bool
  bool isOnline = false;
  print(isOnline);

  dynamic name1 = 15.5;
  //هي تسمى weak data type
  //لانه اي نوع يقدر يدخل فيها ف كتير بتعمل كونفليكت في الميموري و حتى في الفهم
  //تستخدم ل تخزين و استقبال البيانات المجهول نوعها يعني احنا مش عارفين نوعها

  //بتقبل كل الانواع بس عطول بيصير نوعها هو نوع الفاريبل اللي انحطت فيه
  // و ما بتتغير خلص بيصير يعملك ايرور
  var myName = 'aml';
  var myAge = 15;
  var myGpa = 15.5;

  /// myGpa = 'amal';
  // ف نوع البيانات الاول الذي يوضع فيها يصبح هو توع الفاريبل

  // var text; هيك بتصير دايناميك
  //ف انا لما استخدم الفار يفضل استخدمها و اعطيها قيمتها في نفس السطر //

  ///Arithmetic operators
  int number1 = 15;
  int number2 = 10;

  int result = number1 ~/ number2;
  double resultDouble = number1 / number2;
  int resultRemainder = number1 % number2;

  print(result);
  print(resultDouble);
  print(resultRemainder);

  ///Dot Operator
  //  String dotOp = 'amal';
  //  print(dotOp.toUpperCase());
  // / ///بيوفرلك بعض المهام اللي ممكن تقوم فيها على القيمة هاي او بيوفرلك بعض المعلومات اللي ممكن استعلمها عن القيمة هاي
  // , و على اساس الداتا تايب اللي انت مستعملها هو هيحددلك المعلومات و المهام اللي نقدر نعملها و نعرفها عن الفاريبل

  // collection data types
  //(List, Map, Set)
  //for multiple values with the same data type
  List<String> studentsNames = ['amal', 'asmaa', 'maha'];
  // [0,1,2] هيك بيكونو مخزنين ك اندكسز
  print(studentsNames[0]);
  // [0,,,,,, n-1] ====>> length =n
  print(studentsNames.length);
  //تسمح بالتكرار
  studentsNames.add('areej');
  print(studentsNames);
  studentsNames.remove('areej');
  print(studentsNames);
  //Set ==>> curly brackets
  //do not repeat data (it only allows a unique data)
  Set<String> sistersNames = {'AML', 'ASMAA', 'Maha'};

  /// Set<String> namesRepeated = {'AML','AML', 'ASMAA', 'Maha'};
  print(sistersNames);
  sistersNames.add('Heba');
  print(sistersNames);

  ///Map
  Map<String, num> ages = {'ahmed': 14, 'amal': 23};
  print(ages['ahmed']);
  print(ages['amal']);

  ///  you search by the unique identifier (Key) which is the 'ahmed'
  //you cant repeate the unique ID or the Key (key: value)
  Map<int, int> numberOfSeats = {4: 150, 5: 140, 3: 24};
  print(numberOfSeats);
  numberOfSeats[8] = 20;
  print(numberOfSeats);

  //Conditional statements
  int mathScore = 70;
  int arabicScore = 50;
  bool isMathScoreHigherThanArabic = mathScore > arabicScore;
  bool isMathScoreSmallerThanArabic = mathScore < arabicScore;
  bool isMathScoreEqualArabic = mathScore == arabicScore;
  bool isMathScoreNotEqualArabic = mathScore != arabicScore;
  print(isMathScoreHigherThanArabic);
  print(isMathScoreSmallerThanArabic);
  print(isMathScoreEqualArabic);
  print(isMathScoreNotEqualArabic);

  //if condition
  bool isWeatherGood = true;
  if (isWeatherGood) {
    print('Go To the Sea');
  }
  int englishScore = 65;
  int physicsScore = 90;
  int biologyScore = 100;
  bool hasPassedEnglish = englishScore >= 50;
  bool hasPassedPhysics = physicsScore >= 50;
  bool hasPassedBiology = biologyScore >= 50;
  //if else
  if (hasPassedEnglish && hasPassedPhysics && hasPassedBiology) {
    print('Congrats you passed');
  } else {
    print('unfortunately you failed in all Exams');
  }
  //nested if
  bool isAdmin = true;
  bool isModerator = false;
  bool isGroupEspert = true;

  if (isAdmin) {
    print('you have an Admin privilage');
    if (isGroupEspert) {
      print('you are also a group espert');
    }
  } else if (isModerator) {
    print('you have a moderator privilage');
  } else {
    print('you are a user');
  }

  //Switch case
  String grade = 'G';
  switch (grade) {
    case 'A':
      print('Your grade is Excellent');
      break;
    case 'B':
      print('Your grade is good');
      break;
    case 'C':
      print('Your grade is a fair');
      break;
    case 'D':
      print('Your grade is Fail');
      break;
    default:
      print('Invalid Grade');
      break;
  }

  // null safety
  int number11; //non-nullable by default
  // int? number11; (nullable)
  int number22 = 15;

  /// int resultNull = number11 * number22;
  //The non-nullable local variable 'number11' must be assigned before it can be used. (Documentation)
  // int resultNull = number11! * number22;

  //for loop
  for (int i = 0; i < studentsNames.length; i++) {
    print(studentsNames[i]);
    print(i);
  }
  //while loop
  bool isRunning = false;
  while (isRunning) {
    print(studentsNames);
  }

  //do while
  do {
    print(studentsNames);
  } while (isRunning);
  //for in
  for (var item in sistersNames) {
    print(item);
  }

  // for each
  List<String> favColors = ['Black', 'White', 'Blue'];
  favColors.forEach((var item) {
    print(item);
  });
  favColors.forEach((element) {
    print(element.toUpperCase());
  });

  printMyStory();
  // print(sumTwoNumbers() * 30);
  print(sumTwoNumbers(10, 40) * 30);

  print(calculateFinalPrice(800, 0));
  print(calculateFinalPriceOptional(800));
  print(calculateFinalPriceNamed(price: 800, discount: 10));
  print(calculateFinalPriceBoth(10, price: 800));
  print(calculateFinalPriceBoth(10, price: 800, discount: 10));

  Human amal = Human(
    10,
    weight: 20,
    skinColor: 'black',
  ); //constructor by default
  print(amal.height);
  print(amal.toString());
  amal.read();
  Human ahmed = Human(100, weight: 50, skinColor: 'Black');
  ahmed.setNumberOfArms = 1;
  print(ahmed.numberOfArms);
  //كل اوبجكت اله اتريبيوتس خاصة فيه
}

//methods and functions
// الميثود هو فانكشن بس متعرفة جوا كلاس
//Functions
void printMyStory() {
  print('My name is Aml');
  print('i\'m 24 years old');
  print('i\'m a computer Engineer');
}

// int sumTwoNumbers() {
//   int num1 = 10;
//   int num2 = 20;
//   return num1 + num2;
// }

//parameters
num sumTwoNumbers(int num1, num2) {
  num result = num1 + num2;
  return result;
}

//arguments (the values that are stored in the parameters)

// parameters
double calculateFinalPrice(double price, double discount) {
  return price - price * discount / 100;
}

//optional parameters
double calculateFinalPriceOptional(double price, [double discount = 0]) {
  //optional with default value for null safety
  // لازم تنتبه ل ترتيب الباراميترز و لازم الاوبتيونال يكون بالاخر و ممكن يكون عنا اكتر من اوبتيونال باراميتر
  return price - price * discount / 100;
}

// named parameters
// named = optional but has names (هي نفسها الاوبشنال بس الاستدعاء بيكون عن طريق الاسم )
//علشان نستغني عن اهمية الترتيب في الباراميترز ف احنا ممكن نستدعيهم بأسماءهم
double calculateFinalPriceNamed({double price = 100, double discount = 0}) {
  return price - price * discount / 100;
}

//علشان ما اخليهم اوبشنال بحط كلمة ريكوايرد
double calculateFinalPriceNamedRequired({
  required double price,
  double discount = 0,
}) {
  return price - price * discount / 100;
}

// الحمع بين الnamed and not named parameters
//علشان ما اخليهم اوبشنال بحط كلمة ريكوايرد
//بس لازم الnot named يكون بالاول يعني قبل ال named سواء كان النيمد اوبشنال او ريكوايرد
double calculateFinalPriceBoth(
  int number, {
  required double price,
  double discount = 0,
}) {
  return price - price * discount / 100 + number;
}
