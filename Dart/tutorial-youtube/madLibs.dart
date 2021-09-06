import 'dart:io';

void main() {
  print("enter a color:");
  String color = stdin.readLineSync()!;

  print("enter a plural noun:");
  String pluralNoun = stdin.readLineSync()!;

  print("enter a writer name:");
  String writerName = stdin.readLineSync()!;

  print("roses are $color");
  print("roses are $pluralNoun");
  print("roses are $writerName");
}
