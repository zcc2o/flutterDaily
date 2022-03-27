void main(List<String> args) {
  final color = Color.blue;
  switch (color) {
    case Color.red:
      print("红色");
      break;
    case Color.blue: 
      print("蓝色");
      break;
    case Color.green:
      print("绿色");
      break;
    default:
  }
  print(Color.values);

  print(Color.red.index);
}

enum Color {
  red,
  blue,
  green
}
