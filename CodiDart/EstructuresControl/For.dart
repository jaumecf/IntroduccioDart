main(){
  var animals = ['ca','moix','elefant','tigre'];
  // For bàsic
  print('-------------ForBasic-------------');
  for (var i = 0; i < animals.length; i++){
    print(animals[i]);
  }
  
  // Exemple de ForEach (notació CamelCase)
  print('-------------ForEach-------------');
  //Dintre de forEach, es realitza una funció 
  //(la que volguem, inclós la podem programar nosaltres)
  
  // Forma ràpida
  animals.forEach(print);
  // Forma ràpida 2
  animals.forEach((animal) => print(animal));
  
    // Exemple de ForIn
  print('--------------ForIn--------------');
  //Dintre de for, es realitza una funció 
  //(la que volguem, inclós la podem programar nosaltres)
 
  for(var animal in animals){
    print(animal);
  }
}