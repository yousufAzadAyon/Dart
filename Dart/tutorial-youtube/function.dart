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

void main(List<String> args) {
  drawObjects();
  sayHi("yousuf", 23);
  print(addNumbers(22, 22));
}
