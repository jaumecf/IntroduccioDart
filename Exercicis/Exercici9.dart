import 'dart:math';

void main() {
  var max;
  int a = 32;
  int b = 12;
  int c = 64;

  if (a > b) {
    max = a;
  } else {
    max = b;
  }

  if (c > max) {
    max = c;
  }
  print(max);

  // Una altre forma seria, col·locar totes les variables dintre d'una llista,
  // ordenar-la i escollir el darrer
  List l = [a, b, c, 4, 5, 2, 1];
  l.sort();
  print(l.last);
}