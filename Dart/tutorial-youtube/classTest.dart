import 'dart:io';

class CarModel {
  String name = "shit car";
  void display() {
    print(name);
  }

  int addition(a, b) {
    return a + b;
  }

  String typeSomething() {
    String name = stdin.readLineSync()!;
    return "you typed: $name";
  }
}

void main() {
  var testing = new CarModel();
  testing.display();
  print(testing.addition(4, 5));
  print(testing.typeSomething());
}
