void main() {
  var num = 11;
  var soma = 0;

  for (var i = 1; i < num; i++) {
    if (i % 3 == 0 || (i % 5 == 0)) {
      print(i);
      soma += i;
    }
  }
  print(soma);
}
