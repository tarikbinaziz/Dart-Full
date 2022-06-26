class Any {
  late String name;

  String get getName {
    return name;
  }

  set setName(String name2) {
    name = name2;
  }
}

void main() {
  Any n = Any();

  n.setName = "Tarik";

  print("Welcome to ${n.getName}");
}
