import 'dart:io';

void main() {
  print("enter first number:");
  //use the ! mark to avoid null safty
  double numberOne = double.parse(stdin.readLineSync()!);
  print("enter second number:");
  // again ! for null safety
  double NumberTwo = double.parse(stdin.readLineSync()!);
  print("the sum is : ${numberOne + NumberTwo}");
}
