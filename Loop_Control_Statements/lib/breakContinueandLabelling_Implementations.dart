void main() {
  outer:
  for (int i = 1; i <= 3; i++) {
    inner:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        break outer;
      }
      print("${i}  ${j}");
    }
  }
}
