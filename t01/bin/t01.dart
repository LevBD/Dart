var list_symbol = 'abcdefghijklmnopqrstuvwxyz'.split('');
var list_string = ['dat', 'abdfhbkdbhc', 'hello ro'];

void main() {
  for (var j = 0; j < list_string.length; j++) {
    print(countFn(j));
  }
}

int countFn(int num) {
  var count = 0;

  for (var i = 0; i < list_string[num].length; i++) {
    for (var k = 0; k < list_symbol.length; k++) {
      if (list_string[num][i] == list_symbol[k]) {
        count += (list_symbol.indexOf(list_symbol[k]) + 1);
      }
    }
  }
  return count * (num + 1);
}
