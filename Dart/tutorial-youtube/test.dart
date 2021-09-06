import 'dart:math';
import 'dart:io';

void main() {
  print(min(2, 5));
  String? stringNumber = stdin.readLineSync();
  if (stringNumber != null) {
    int anyNumber = int.parse(stringNumber);
    print(anyNumber + 5);
  }
}
