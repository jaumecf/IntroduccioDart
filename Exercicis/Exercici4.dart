void main() {
  var max;
  int a = 1;
  int b = 2;
  int c = 4;

  if (a > b) {
    max = a;
  } else {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  print(max);

  // Una altre forma seria tenint en compte una estructura en forma de llista
  List l = [a, b, c, 4, 5, 2, 1];
  l.sort();
  print(l.last);
  // imprimir el darrer element, ja que l'ordenariem
}