//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared.
//The program should take in the original list as a parameter and print the new list.
void main() {
  List<int> originalList = [2, 5, 3, 7, 8, 4, 6];

  List<int> squaredList = squareValues(originalList);

  print('Original List: $originalList');
  print('Squared List: $squaredList');
}

List<int> squareValues(List<int> inputList) {
  return inputList.map((number) => number * number).toList();
}
