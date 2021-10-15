void main() {
  
  // Nombres
  
  int x = 3;
  // int nombre = 3.3; Això donaria error, ja que es decimal
  
  // En la definició d'un double sempre posar la precisió ".0"
  double pi = 3.141592;
  
  print('$x - $pi');
  
  num z = -1; //Assignarà el tipus int
  
  print ('Operació valor absolut: ${z.abs()}');
  print('Operació arrodonir a l\'alça: ${pi.ceil()}');
  print('Operació arrodonir a la baixa: ${pi.floor()}');
  
  double real = 1; //Dart ho converteix al valor 1.0
  
  //Parsejar dun String a un nombre sencer
  int nombre = int.parse('1');
  
  //Parsejar dun String a un double
  double nombreDecimal = double.parse('1.1');
  
  //A l'inrevés int -> String
  
  String texte = nombre.toString();
  
  //double -> String amb precisió de 2 decimals
  String nombrePi = pi.toStringAsFixed(2);
  
  print('Imprimint el nombre amb presició de 2 decimals: $nombrePi');

  // Utilització de claus per a expresions
  print('2 + 2 = ${2+2}');

  // Prova addicional amb la suma de dos nombres,
  // dart detecta que són dos int i els suma
  var nombre2 = 30;
  print('2 + 2 = ${nombre+nombre2}');
}