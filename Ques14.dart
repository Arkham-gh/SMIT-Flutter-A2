//Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. 
//The original list should remain unchanged.
void main() {
  List<int> originalList = [8, 4, 1, 6, 7, 3, 9, 2, 5];

  List<int> sortedList = List.from(originalList)..sort();

  print('Original List: $originalList');
  print('Sorted List (Ascending Order): $sortedList');
}
