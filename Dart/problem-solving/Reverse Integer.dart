class ReverseSolution {
  reverseIntegerWithString(int number) {
    String temp = number.toString();
    List gg = [];
    for (var i = temp.length - 1; i >= 0; i--) {
      gg.add(temp[i]);
    }
    String tempString = gg.join();
    return int.parse(tempString);
  }

  reverseIntegerWithMod(int number) {
    int rev_number = 0;
    while (number > 0) {
      rev_number = rev_number * 10 + number % 10;
      number = number ~/ 10;
    }
    return rev_number;
  }
}

main(List<String> args) {
  var testing = ReverseSolution();
  print(testing.reverseIntegerWithMod(444555666777888999));
}
