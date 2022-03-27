import '../03_Dart特殊运算符/02_极联运算符.dart';

void main(List<String> args) {
   var per = Person("张三");
   print(per.name);
   print(per.age);


}

class Person {
  String name;
  int? age;

  Person(String name): this._internal(name, 18);

  Person._internal(this.name, this.age);

}