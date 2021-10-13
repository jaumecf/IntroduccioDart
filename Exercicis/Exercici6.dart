import 'dart:math';

void main() {

  final random = Random();
  int nombreAleatori = random.nextInt(100);
  comprovaPrimer(nombreAleatori);
  
}

void comprovaPrimer(int nombre) {
  // Recorrem tots els nombre fins arribar al mateix
  List<int> a = [
    for (var i = 1; i <= nombre; i++)
      if (nombre % i == 0) i
  ];

  // Comprova que és primer
  a.length == 2
      ? print('El nombre: ${nombre} és primer')
      : print('El nombre: ${nombre} no és primer');
}