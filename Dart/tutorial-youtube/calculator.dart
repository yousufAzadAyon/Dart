import 'dart:io';

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble() {
  print("enter a number: ");
  double number = double.parse(stdin.readLineSync()!);
  return number;
}

main(List<String> args) {
  double numberOne = promptDouble();
  String operation = prompt("enter optation:");
  double numberTwo = promptDouble();

  if (operation == "+") {
    print(numberOne + numberTwo);
  } else if (operation == "-") {
    print(numberOne - numberTwo);
  } else if (operation == "/") {
    print(numberOne / numberTwo);
  } else if (operation == "*") {
    print(numberOne * numberTwo);
  } else {
    return "invalid operator";
  }
}
