// import 'package:flutter_training_dart/flutter_training_dart.dart' as flutter_training_dart;
//
// void main(List<String> arguments) {
//   print('Hello world: ${flutter_training_dart.calculate()}!');
// }

void main() {
  //هنا رح نكتب مجموعة الأكواد أو الأوامر يعني أول ما نشوف أقواس كيرلي رح تعرف انه هنا بينكتب الكود تبع الميثود
  // لازم هنا نكتب اشياء هي pre defined يعني شغلات معرّفة لدى المترجم او تعتبر من قواعد او قوانين لغة المترجم
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
  //تستخدم ل تخزين و استقبال البيانات المجهول نوعها يعني احنا مش عارفين نوعها ف نوع البيانات الاول الذي يوضع فيها يصبح هو توع الفاريبل

  //collection data types
}

// هنا هي نقطة البداية اللي بيبدأ منها التشغيل او الرن تبع التطبيق
