void main() {
  String frase = 'El meu nom és Jaume';

  giraFrase(frase);
}

void giraFrase(String frase) {
  /* En primer lloc, separam la cadena en una llista de paraules
  Després giram la llista a l'inrevés
  Finalment, tornam a juntar totes les paraules amb espai
  */
  String a = frase.split(" ").reversed.toList().join(" ");
  print(a);
}