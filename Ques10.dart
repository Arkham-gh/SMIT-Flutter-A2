//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. 
//The order of elements in the new list should be the same as in the original list.
void main() {
  List<String> originalList = ['string1', 'string2', 'string3', 'string1', 'string4', 'string3', 'string2'];

  List<String> uniqueList = originalList.toSet().toList();

  print('Original List: $originalList');
  print('List without Duplicates: $uniqueList');
}
