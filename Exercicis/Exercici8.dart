import 'dart:convert';
import 'dart:math';
void main() {
  int seguretat = 20;

  passwordGenerator(seguretat);
}

// Cream una seqüència aleatòria de caràcters
void passwordGenerator(int seguretat) {
  final random = Random.secure();
  List<int> llistaEnters = List.generate(seguretat, (_) => random.nextInt(255));
  List llistaCaracters = base64UrlEncode(llistaEnters).split('').toList();
  llistaCaracters.shuffle();
  print("La teva conbtrasenya és: ${llistaCaracters.join('')}\n");
}