void main() {
  // NUMBERS
  int age = 20;
  double salary = 120000.204;
  num days = 30;
  num wage = 1099.234;

  print("These are numbers: $age, $salary, $days, $wage");

  // rounding
  num price = 103.99345632;
  print("The rounded one is: ${price.toStringAsFixed(2)}");

  // STRINGS
  String schoolName = "Sunrise Preparatory";
  String location = "Rwakaraba";
  print("My school is: $schoolName and it is located in: $location");

  // multi-line string
  String multi_line_string = """
    This is a multi line string
    I am writing here1
    I am also writing here
    """;
  print(multi_line_string);

  // type conversion
  String strValue = "1";
  num intValue = int.parse(strValue);
  double doubleValue = double.parse(strValue);
  print(
      "$strValue --> ${strValue.runtimeType}: $intValue --> ${intValue.runtimeType}: $doubleValue --> ${doubleValue.runtimeType}");

  int one = 1;
  String oneString = one.toString();
  print("$one --> ${one.runtimeType}: $oneString --> ${oneString.runtimeType}");

  double doubValue = 123.45;
  int intFromDouble = doubValue.toInt();
  print(
      "$doubValue --> ${doubValue.runtimeType}: $intFromDouble --> ${intFromDouble.runtimeType}");

  // BOOLEANS
  bool isAdult = false;
  print("The adult status is: $isAdult");

  // LISTS or ARRAYS
  List<String> names = ["shema", "teta", "shimwe", "kwizera"];
  print("The names are: $names; Their length is ${names.length}");

  // SETS
  Set<String> weekday = {
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  };
  print(weekday);

  // MAPS
  Map<String, String> myDetails = {
    "name": "kwizera",
    "email": "kwizera@gmail.com",
    "location": "musanze"
  };
  print(
      "${myDetails['name']}, ${myDetails['email']}, ${myDetails['location']}");
}
