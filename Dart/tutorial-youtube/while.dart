import 'dart:io';

String prompt(promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main(List<String> args) {
  String answer = 'michael scott';
  String guess = '';
  int guessCount = 0;

  while (guess != answer) {
    guess = prompt("enter your guess: ");
    guessCount++;
  }

  print("you won in $guessCount guesses.");
}
