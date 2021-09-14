class Solution {
  removeElementFunction(List nums, int val) {
    nums.removeWhere((nums) => nums == val);
    return nums;
  }

  removeElement(List nums, int val) {
    int res = 0;
    int j = 0;
    for (int i = 0; i < nums.length; i++) {
      if (nums[i] != val) {
        res++;
        nums[j++] = nums[i];
      }
    }
    return res;
  }
}

main(List<String> args) {
  var testing = Solution();
  List nums = [1, 2, 2, 3, 4];
  int val = 2;
  print(testing.removeElement(nums, val));
}
