var list1 = [1, 2];

void main() {
  var result = 0;

  for (var i = 0; i < list1.length; i++) {
    result += (list1[i] > 0 ? list1[i] : 0);
  }

  print(result);
}
