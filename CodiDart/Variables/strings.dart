void main() {

  // Declaració d'una cadena de texte
  String nom = 'Jaume'; //També podem utilitzar ""
  //String nom = 'Jaume\'s; //Per a poder mostrar l'apostrof
  
  // Funcionalitats damunt un String
  print(nom);
  print(nom[0]);
  print(nom[nom.length-1]);
  
  // Declaració de cadenes de texte amb variable dinàmica,
  // quan assignam el tipus
  var cadena1 = 'Hola mon';
  var cadena2 = 'Hola mon 2';
  
  //Formes de concatenar
  
  //1
  var string1 = 'Hola''mon';
  print(string1);
  
  //2
  var string2 = 'Hola ';
  var string3 = 'mon';
  var string4 = string2+string3;
  print(string4);
  
  //3
  print('$string2 $string3');
  
  // Expressions dintre de strings
  var nombre = 3;
  
  // Forma ràpida
  String frase = 'He impres $nombre "Hola mon" ';
  // Forma correcte per utilitzar més paràmetres
  String frase2 = 'He impres ${nombre} "Hola mon" ';
  print(frase);
  print(frase2);
  
  print('La meva salutació inicial: ${string2+string3}');
}