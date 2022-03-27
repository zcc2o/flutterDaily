import '../03_Dart特殊运算符/02_极联运算符.dart';
import '04_重定向构造函数.dart';

void main(List<String> args) {
  
  const p1 = Person("zhangsan");
  const p2 = Person("lisi");
  const p3 = Person("zhangsan");
  print(identical(p1, p2));
  print(identical(p1, p3));
}

class Person {
  final String name;
  const Person(this.name);
}