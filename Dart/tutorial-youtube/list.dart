void main() {
  int i = 0;
  List<int> randomList = [];
  for (i > 0; i < 5; i++) {
    print(i);
    randomList.add(i);
  }
  randomList.add(2);
  randomList.remove(2);
  randomList.indexOf(3); //returns index of value
  randomList.contains(2); //checks if value is in list
  int addition = randomList[1] + randomList[4];
  print(randomList);
  print("addition: $addition");
}
