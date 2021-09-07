class PalindromeNumber {
  reverseNumber(int number) {
    int reverseNumber = 0;
    while (number > 0) {
      reverseNumber = reverseNumber * 10 + number % 10;
      number = number ~/ 10;
    }
    return reverseNumber;
  }

  isPalidrome(int number) {
    int checkNumber = reverseNumber(number);
    if (checkNumber == number) {
      return true;
    } else {
      return false;
    }
  }
}

main(List<String> args) {
  var testing = PalindromeNumber();
  print(testing.isPalidrome(-212));
}
