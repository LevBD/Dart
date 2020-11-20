void main() {
  var list1 = [];

  getValue(list1);
}

Function getValue = (List list) {
  var result = 0;

  for (var i = 0; i < list.length; i++) {
    result += (list[i] > 0 ? list[i] : 0);
  }

  print(result);
};
