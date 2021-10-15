// Funcions anònmes

void main() {

  var sistemesOperatius = ['Linux','MacOSX','Windows'];
  
  // Declaració d'una funció anònima
  sistemesOperatius.forEach((element){
    print('Posició: ${sistemesOperatius.indexOf(element)} Nom del SO: ${element}');
  });
}

/* Aquesta seria la funció que hauriem declarat normalment
 * 
void mostrarSO(element){
  print(element);
}

*/