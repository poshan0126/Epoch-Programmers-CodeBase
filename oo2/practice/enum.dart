
enum Weather { sunny, cloudy, rainy }

void suggestAction(dynamic currentWeather) {

  switch (currentWeather) {
    case Weather.rainy:
      print("Don't forget to bring your umbrella with you");
      break;
    case Weather.cloudy:
      print("Wear warm clothes");
      break;
    default:
      print("apply sunscreen to your body");
  }
}

void main(List<String> args) {
  suggestAction(Weather.sunny);
}
