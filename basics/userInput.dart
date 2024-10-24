import 'dart:io';

void main() {
  print("Enter name: ");
  String? name = stdin.readLineSync();

  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Enter your salary: ");
  double? salary = double.parse(stdin.readLineSync()!);

  print("Hello $name, you are $age years old. You earn \$$salary");
}
