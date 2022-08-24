void main() {
  somatorio(10);
}

int somatorio(int num) {
  var soma = 0;

  for (int i = 1; i < num; i++) {
    if (i % 3 == 0 || (i % 5 == 0)) {
      print(i);
      soma += i;
    }
  }
  print("resultado e:");
  print(soma);
  return soma;
}
