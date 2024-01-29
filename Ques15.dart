//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. 
//The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> originalList = [3, -5, 2, -7, 8, -2, 1, -4, 6, 7, -9, 1];

  List<int> positiveNumbers = getPositiveNumbers(originalList);

  print('Original List: $originalList');
  print('List with Positive Numbers: $positiveNumbers');
}

List<int> getPositiveNumbers(List<int> inputList) {
  return inputList.where((number) => number > 0).toList();
}
