import 'dart:io';

String prompt(String promptText) {
  print(promptText);
  String temp = stdin.readLineSync()!;
  return temp;
}

void main() {
  // print("enter a color:");
  // String color = stdin.readLineSync()!;

  // print("enter a plural noun:");
  // String pluralNoun = stdin.readLineSync()!;

  // print("enter a writer name:");
  // String writerName = stdin.readLineSync()!;

  String color = prompt("enter a color: ");
  String pluralNoun = prompt("enter plural noun: ");
  String writerName = prompt("enter a writer name: ");

  print("roses are $color");
  print("I'm bad at plural noun which are $pluralNoun");
  print("here is the writer $writerName");
}
