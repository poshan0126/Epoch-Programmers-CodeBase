//different kind of weathers
const sunny = 'sunny';
const cloudy = 'cloudy';
const rainy = 'rainy';

void suggestAction(dynamic currentWeather) {
  switch (currentWeather) {
    case sunny:
      print("don't forget to apply sunscreen");
      break;
    case cloudy:
      print("wear warm clothes");
      break;
    default:
      print('bring your umbrella with you');
  }
}

void main(List<String> args) {
  suggestAction(rainy);
}
