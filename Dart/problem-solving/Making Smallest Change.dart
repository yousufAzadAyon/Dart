class Solution {
  smallCnange(int value, List coins) {
    if (value == 0) {
      return 0;
    }
    int minimun = value;
    for (int coin in coins) {
      if (value - coin >= 0) {
        int c = smallCnange(value - coin, coins);
        if (minimun > c + 1) {
          minimun = c + 1;
        }
      }
    }
    return minimun;
  }
}

main(List<String> args) {
  int value = 32;
  List coins = [25, 10, 5, 1];
  var testing = Solution();
  print(testing.smallCnange(value, coins));
}
