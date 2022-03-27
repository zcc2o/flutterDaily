void main(List<String> args) {
  var name = null;
  name = "zhangsan";
  name ??= "Machic";
  print(name);

  var city = null;

  city = "杭州";

  var homeTown = city ?? "上虞";;
  print(homeTown);
}