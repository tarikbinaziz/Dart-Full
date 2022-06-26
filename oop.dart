// Defining class

class Student {
  var stdName;
  var stdAge;
  var stdRoll_nu;

  // Class Function
  showStdInfo() {
    print("Student Name is : ${stdName}");
    print("Student Age is : ${stdAge}");
    print("Student Roll Number is : ${stdRoll_nu}");
  }
}

void main() {
  // Creating Object called std
  var std = new Student();
  std.showStdInfo();

  // Creating object of the child class
  Parrot p = new Parrot();
  p.speak();
  p.fly();
  // override method
  Animel a = new Animel();
  a.fly();
}

// Dart Inheritance
class Bird {
  void fly() {
    print("The bird can fly");
  }
}

// Inherits the super class
class Parrot extends Bird {
  //child class function
  void speak() {
    print("The parrot can speak");
  }
}

class Animel extends Bird {
  @override
  void fly() {
    print('Animel cannot fly');
  }
}
