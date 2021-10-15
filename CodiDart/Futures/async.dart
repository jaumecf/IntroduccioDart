// Tasques asíncrones i com esperar el seu resultat

void main() async{
  
 //void main() async{
  
  // Imaginem que tenim un procés/programa que comença la seva execució
  print('Inici del programa');
  print(getNom('1'));
  // Aquí imprimir el valor de la funció que és un Future<String>
  print(getNomAsync('2'));
  // Si el que vull és imprimir el valor que retorna la funció
  // És la mateixa sintaxi que
  getNomAsync('3').then((data) => print(data));
  // si només tenim un argument ho podem posar directament
  getNomAsync('4').then(print);
  // Si ens fixam, aquestes dues sentències s'executaran en segon pla, "quan es pugui"
  
  // Si afegim la sintaxi "await", obligarà a esperar fins que es realitzi
  // aquesta linia de codi i després continuarà.
  final nom = await getNomAsync('5');
  print(nom);
  getNomAsync('6').then(print);
  // I si volem que una funció s'executi en segons pla
  // però que acabi abans de fí de programa?
  print('Fí del programa');
  
  
}

String getNom(String id){
  return 'ID de Jaume: $id';
}

// Retorna un future, per això ens donaria error
/*
String getNom(String id) async{
  return 'ID de Jaume: $id';
}
*/
Future<String> getNomAsync(String id) async{
  return 'ID de Jaume: $id';
}