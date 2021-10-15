// Classes abstractes (que no podrem inicialitzar)

// Declaren els mètodes que si o si han de tenir les classes que dependran d'aquesta,
// però encara no es sap quina serà la lògica

void main() {
  // Això donaria error ja que no es poden inicialitzar classes abstractes
  // final ironman = new Personatge('Tony Stark');
  final ironman = new Heroi('Tony Stark');
  print(ironman);
  
  final lex = new Heroi('Lex Luthor');
  print(lex);      
}

abstract class Personatge{
  String nom;
  String? poder;
    
  Personatge( this.nom );
  
  @override
  String toString(){
    return '$nom - $poder';
  }
}

// Aquesta classe ja te implementats els mètodes que estan declarats a la classe abstracte
class Heroi extends Personatge{
  int valentia = 100;
  Heroi(String nom) : super(nom);
}

class Malvat extends Personatge{
  int malicia = 50;
  Malvat(String nom): super(nom);
}        