void main() {
  
  //Declaració de llistes
  
  var llista = [1,2,3,4,5];
  
  //Podem accedir a funcions/característiques de les llistes
  print(llista.length);
  
  print('Element de la posició 2: ${llista[2]}');
  
  llista[2] = 9;
  
  print('Element de la posició 2: ${llista[2]}');
  
  //Es poden declarar llistes constants, les quals no podrem modificar el seu valor
  var llistaConst = const [1,2,3,4,5];
  
  llistaConst[2] = 9;
  
  print('Element de la posició 2: ${llistaConst[2]}');
}