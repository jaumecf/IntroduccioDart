void main() {
  
  String input = 'aeiea';
  String revInput = input.split('').reversed.join('');
  
  // Operador ternari
  input == revInput
      ? print("La cadena ${input} és un palíndrom")
      : print("La cadena ${input} no és un palíndrom");
}