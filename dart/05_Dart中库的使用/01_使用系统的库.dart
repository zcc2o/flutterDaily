// ignore_for_file: unused_import

import 'dart:math';

// import '../02_Dart的函数使用/01_函数的基本使用.dart';

// import 'utils/math_utils.dart' as mUtils hide sum;

import 'utils/utils.dart';

// 系统库：import "dart:库的名字";

/**
 * 
 * 1.补充一：as关键词给库起别名
 * 2.补充二：默认情况下载导入一个库时，倒入这个库中所有的内容
 *    show:执行要导入的内容
 *    hide:隐藏某个要导入的内容，倒入其他内容
 */ 

void main(List<String> args) {
  
  final num1 = 20;
  final num2 = 30;
  print(min(num1, num2));

  // print(mUtils.sum(num1, num2)); // 使用hide  sum 这边就飙红报错了
  // print(mUtils.mut(num1, num2));

  print(mut(num1, num2));

}

// int mut(num1, num2) {
//   return num1 * num2; 
// }