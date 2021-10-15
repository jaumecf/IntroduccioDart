void main() {
  // Programació amb Runes (emoticones)
  // https://apps.timwhitlock.info/emoji/tables/unicode
  
  var cotxe = '\u{1F697} \u{1F699} \u{1F680}';
  print(cotxe);
  
  
  /*També podem declarar un objecte de tipus Runes que contindrà
   * diversos emoticones, però per a imprimir-ho per pantalla
   * necessitarem passar-ho a String amb fromCharCodes()
  */
  Runes icones = new Runes('\u{1F697} \u{1F699} \u{1F680}');
  
  // Mirar la funcionalitat fromCharCode???
  String iconesString = new String.fromCharCodes(icones);
  print(iconesString);
  
}
