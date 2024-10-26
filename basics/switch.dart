enum weather { sunny, cold, showers }

void main() {
  var condition = weather.sunny;

  switch (condition) {
    case weather.sunny:
      print("The weather is sunny");
      break;
    case weather.cold:
      print("The weather is cold");
      break;
    case weather.showers:
      print("The weather is in showers");
      break;
    default:
      print("The weather is unpredicted.");
  }
}
