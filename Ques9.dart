//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [12, 5, 23, 8, 15, 7, 18, 30];

  int maxValue = numbers.reduce((max, current) => max > current ? max : current);

  print('Maximum value: $maxValue');
}
