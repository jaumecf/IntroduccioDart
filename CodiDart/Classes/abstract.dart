// Classes abstractes (que no podrem inicialitzar)

// Declaren els mètodes que si o si han de tenir les classes que dependran d'aquesta,
// però encara no es sap quina serà la lògica

void main() {
  
  final ca = new Ca();
  final moix = new Moix();

  ca.emetreSo();
  soAnimal(ca);

  soAnimal(moix);
}

void soAnimal(Animal animal){
  animal.emetreSo();
}

abstract class Animal{
  int? cames;
    
  void emetreSo();
}

// La classe de la qual depengui Animal, haurà d'implementar els mètodes i constructors
class Ca extends Animal{
  int? cames;
  
  void emetreSo() => print('Guauuu');
}

class Moix extends Animal{
  int? cames;
  int? coa;
  
  void emetreSo() => print('Miauuu');
}