abstract class Animal{}
abstract class Mamifer extends Animal{}
abstract class Au extends Animal{}
abstract class Peix extends Animal{}


// Caracteríostiques ja implementades que afegirem a classes
abstract class Volar {
  void volar() => print('Estic volant');
}
abstract class Nadar {
  void nadar() => print('Estic nedant');
}
abstract class Caminar {
  void caminar() => print('Estic caminant');
}

// Declaració Mixins amb la sintàxi "with"
class Delfi extends Mamifer with Nadar{}

class Ratpenat extends Mamifer with Caminar,Volar{}

class Moix extends Mamifer with Caminar{}

class Colom extends Au with Caminar,Volar{}

class Anec extends Au with Caminar,Volar,Nadar{}

class Tauro extends Peix with Nadar{}

class PeixVolador extends Peix with Nadar,Volar{}

void main(){
  final flipper = new Delfi();
  flipper.nadar();
  
  final batman = Ratpenat();
  batman.caminar();
  batman.volar();
  // En canvi si cridam nadar donaria error
  
}