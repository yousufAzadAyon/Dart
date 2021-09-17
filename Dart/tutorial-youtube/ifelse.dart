main(List<String> args) {
  bool isSmart = true;
  bool isStudent = false;
  if (isStudent || isSmart) {
    print("you student or smart or both");
    // ignore: dead_code
  } else if (isStudent && isSmart) {
    print("what");
  }
}
