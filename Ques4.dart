//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [15, 7, 23, 42, 10, 5, 8, 30];

  int smallest = numbers.reduce((current, next) => current < next ? current : next);
  int greatest = numbers.reduce((current, next) => current > next ? current : next);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
