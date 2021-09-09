class LongestPrefixSolution {
  longestCommonPrefix(List strs) {
    String ans = strs[0];
    if (strs.length == 0) {
      return "";
    }
    if (strs.length == 1) {
      return strs[0];
    }
    for (int i = 0; i < strs.length; i++) {
      while (strs[i].indexOf(ans) != 0) {
        ans = ans.substring(0, ans.length - 1);
      }
    }
    return ans;
  }
}

main(List<String> args) {
  var testing = LongestPrefixSolution();
  print(testing.longestCommonPrefix(["flower", "flow", "flight"]));
}
