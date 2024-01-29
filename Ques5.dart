//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contactInfo = {
    'name1': 'John',
    'phone1': '123-456-7890',
    'name2': 'Alice',
    'phone2': '987-654-3210',
    'name3': 'Mike',
    'phone3': '555-123-4567',
  };

  Iterable<String> keysWithLength4 = contactInfo.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
