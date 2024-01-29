//Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. 
//The order of elements in the new list should be the same as in the original list.
void main() {
  List<int> originalList = [3, 5, 2, 7, 5, 8, 2, 3, 1, 4, 6, 7, 9, 1];

  List<int> uniqueList = [];

  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print('Original List: $originalList');
  print('List with Unique Elements: $uniqueList');
}
