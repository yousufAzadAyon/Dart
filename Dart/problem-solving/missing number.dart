class Solution {
  missingNumber(List nums, int range) {
    int sumOfNumbers = (range * (range + 1)) ~/ 2;
    num sumOfArrey = 0;
    for (int i = 0; i < nums.length; i++) {
      sumOfArrey += nums[i];
    }
    return sumOfNumbers - sumOfArrey;
  }
}

main(List<String> args) {
  var testing = Solution();
  List nums = [1, 2, 3, 4, 5, 7];
  print(testing.missingNumber(nums, 7));
}
