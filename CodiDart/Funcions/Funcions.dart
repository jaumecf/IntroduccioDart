// Aquesta funció la podem declarar fora o dintre del mètode main
bool esParell(int nombre){
  return nombre % 2 == 0;
}
/* Per a declarar funcions que retornin un valor amb una sola línia,
 * es pot fer de la següent forma:
 * 
esImparell(int nombre){
  return nombre % 2 != 0;
}
*/

esImparell(int nombre) => nombre % 2 != 0;

void main() {

  print('El nombre 2 és parell? ${esParell(2)}');
  print('El nombre 3 és parell? ${esParell(3)}');
  
  print('El nombre 2 és imparell? ${esImparell(2)}');
  print('El nombre 3 és imparell? ${esImparell(3)}');
}