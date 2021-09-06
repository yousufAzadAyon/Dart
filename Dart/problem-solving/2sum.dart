class twoSumSolution {
  Set twoSum(List mylist, int target) {
    for (var i = 0; i < mylist.length; i++) {
      for (var j = i + 1; j < mylist.length; j++) {
        if (mylist[i] + mylist[j] == target) {
          print("index are:");
          return {i, j};
        }
      }
    }
    return {};
  }
}

main() {
  var testing = twoSumSolution();
  List<int> myList = [2, 3, 4, 5];

  print(testing.twoSum(myList, 9));
}
