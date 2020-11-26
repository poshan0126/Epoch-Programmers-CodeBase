import '../practice/enum.dart';

enum Weather { sunny, cloudy, rainy }
void suggestAction(currentWeather) {
  switch (currentWeather) {
    case Weather.sunny:
      print("Apply Sunscreen");
      break;
    case Weather.cloudy:
      print("Wear warm");
      break;
    default:
      print("Bring umbrella");
  }
}

void main(List<String> args) {
  suggestAction(Weather.cloudy);
  print(Weather.values);
}
