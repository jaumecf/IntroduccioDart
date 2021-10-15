void main() {
  
  //Declaració de maps que es una relació clau-valor
  
  var idiomes = {
    //Clau: valor
    'ca': 'Catalá',
    'es': 'Español'
  };
  
  print(idiomes.values);
  
  print(idiomes['es']);
  
  // Per a fegir un nou element, o be actualitzar-lo
  idiomes['fr'] = 'Francés';
  
  //També ho podem fer afegint un nou mapa amb el mètode addALL
  var nouIdioma = {
    'en': 'Inglés'
  };
  
  idiomes.addAll(nouIdioma);
  print(idiomes);
  
  // Podem utilitzar també el mètode addEntries per afegir elements al mapa
  // Recordau que també es poden modificar valors ja existents, fent referència a la seva clau

  idiomes.addEntries([
    MapEntry('pt', 'Portugues'),
    MapEntry('zh', 'Chino'),
    MapEntry('en', 'Inglés Oficial')
  ]);
  
  print(idiomes);
  
  var alumnes = Map();
  alumnes[1] = 'Pep';
  alumnes[2] = 'Maria';
  
  print(alumnes);
}