void main() {
  var year = 1923;
  var century = year ~/ 100;
  print(century);

  if (year % 100 == 0) {
    print(century);
  } else
    print(century + 1);
}
