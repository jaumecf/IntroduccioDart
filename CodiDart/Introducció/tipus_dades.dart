void main() {

  // Tipus de dades variables
  var nom;
  print(nom);
  
  /*
   * Comprovació addicional
  if (nom is String) print ('nom és string');
  else print('nom es d\'un altre tipus');
  */
  
  nom = 'Jaume';
  print(nom);
  coneixerTipus(nom);
}

//Declaram una nova funció
coneixerTipus(dynamic variable){
  if (variable is String) print('La variable és String');
  else print('La variable és d\'un altre tipus');
}