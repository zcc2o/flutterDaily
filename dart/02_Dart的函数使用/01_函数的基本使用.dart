main(List<String> args) {
  print(sum(12, 23));
}
// 可以省略 但是不推荐
int sum(final num1, final num2) {
return num1 + num2;
}