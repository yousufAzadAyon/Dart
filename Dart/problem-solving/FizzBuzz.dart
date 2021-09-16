class Solution {
  fizzBuzz(int limit) {
    for (int i = 1; i <= limit; i++) {
      if ((i % 3 == 0) & (i % 5 == 0)) {
        print("fizzBuzz");
      } else if (i % 3 == 0) {
        print("fizz");
      } else if (i % 5 == 0) {
        print("buzz");
      } else {
        print(i);
      }
    }
  }
}

main(List<String> args) {
  var testing = Solution();
  print(testing.fizzBuzz(100));
}
