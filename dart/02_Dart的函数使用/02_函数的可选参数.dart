 import 'dart:ffi';

void main(List<String> args) {
   
  userName("张三");

  // userInfo1("张三", 1.9, 20);

  userInfo2("张三", age: 20, height: 1.88);

 }

 void userName(String name) {
   print("name is $name");
 }

// dart中没有方法重载
// 可选参数 1.位置可选参数 2.命名可选参数
// 位置可选参数 调用时位置必须匹配
 void userInfo1(String name, [int age = 0, double height = 0.0]) {

   print("name is $name, age is $age, height is $height");

 }


 // 命名可选参数 位置可以不匹配但是命名必须传
 void userInfo2(String name, {int age = 0, double height = 0.0}) {
   print("name is $name, age is $age, height is $height");
 }

