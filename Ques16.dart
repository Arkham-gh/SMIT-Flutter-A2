//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. 
//The program should take in the original list as a parameter and print a new list containing only the even numbers.
void main() {
  List<int> originalList = [3, 5, 2, 7, 8, 1, 4, 6, 7, 9, 1];

  List<int> evenNumbers = getEvenNumbers(originalList);

  print('Original List: $originalList');
  print('List with Even Numbers: $evenNumbers');
}

List<int> getEvenNumbers(List<int> inputList) {
  return inputList.where((number) => number % 2 == 0).toList();
}
