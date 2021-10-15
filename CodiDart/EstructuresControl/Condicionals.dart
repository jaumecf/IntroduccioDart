// Condicionals

void main() {
  var nombre = 2;

  // Condicionals amb una sòla línia
  if (nombre == 2) print('El nombre és igual a 2');
  
  // Com podem veure, la sintàxi és molt semblant a la vista en Java, etc.
  // D'aquesta forma, es mutuament exclusiu
  if(nombre>5){
    print('El nombre: ${nombre} es major que 5');
  }else if (nombre<5){
    print('El nombre: ${nombre} es menor que 5');
  }else{
    print('El nombre: ${nombre} es 5');
  }

  // Condicional amb operadors ternaris
  nombre == 2
    ? print('El nombre és igual a 2')
    : print('El nombre és diferent de 2');
}
