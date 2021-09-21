class Solution {
  int onesInBinary(int number) {
    int sum = 0;
    while (number > 0) {
      sum += number & 1;
      number >>= 1;
    }
    return sum;
  }
}

main(List<String> args) {
  var testing = Solution();
  print(testing.onesInBinary(7));
}
