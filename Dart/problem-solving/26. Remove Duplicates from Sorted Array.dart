class RemoveDuplicates {
  removeDuplicatesFromSortedArray(List nums) {
    int j = 1;
    for (int i = 1; i < nums.length; i++) {
      if (nums[i - 1] != nums[i]) {
        nums[j++] = nums[i];
      }
    }
    return j;

    //return nums.toSet().toList();
  }
}

main() {
  List nums = [1, 2, 2, 3, 4, 4];
  var testing = RemoveDuplicates();
  print(testing.removeDuplicatesFromSortedArray(nums));
}
