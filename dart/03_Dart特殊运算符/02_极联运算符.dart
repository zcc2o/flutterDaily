void main(List<String> args) {

  var p1 = person()
    ..name = "zhangsan"
    ..eat()
    ..run();

}


class person {
  late String name;

  void eat() {
    print("$name吃");
  }

  void run() {
    print("$name跑");
  }
}