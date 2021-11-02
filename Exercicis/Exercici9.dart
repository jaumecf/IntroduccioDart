void main() {
  pintaTaula(3);
}

// Mètode que pinta la cuadrícula amb el paràmtere de nombre de cubs
void pintaTaula(int nombreCubs) {
  // Elements de disseny bàsics
  String linies = " ---";
  String columnes = "|   ";

  // Bucle per anar pintant les files i columnes en una sola passada
  // Es pot fer també amb diversos bucles anidats
  for (var i = 0; i < nombreCubs; i++) {
    print(linies * nombreCubs);
    print(columnes * (nombreCubs + 1));
  }

  // Afegim la darrera linia d'abaix
  print("${linies * nombreCubs}\n");
}