void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int total = 0;

  numbers.forEach((n) => total = total + n);

  print("Total is: $total");

  double average = total / (numbers.length);
  print("Average is: $average");

  for (int num in numbers) {
    print("Number: $num");
  }

  numbers.asMap().forEach((index, value) => print("$index --> $value"));
}
