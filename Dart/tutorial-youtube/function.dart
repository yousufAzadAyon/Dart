import 'dart:io';

void drawObjects() {
  print("|-|");
  print("|-|");
}

void sayHi(String username, int age) {
  print("hello $username. you are $age ");
}

double addNumbers(double number1, double number2) {
  return number1 + number2;
}

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main(List<String> args) {
  drawObjects();
  sayHi("yousuf", 23);
  print(addNumbers(22, 22));
  String color = prompt("enter a color: ");
  print("the color is $color");
}
