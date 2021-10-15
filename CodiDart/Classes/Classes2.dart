main(){
  
  // Com cream un objecte de la classe que hem acabat de denifir?
  Persona personaConcreta = new Persona('Jaume','Camps');
  
  // Com accedim a la informació o mètodes d'aquesta classe?
  print('Nom: ${personaConcreta.nom} Cognoms: ${personaConcreta.cognoms}');
  // Modificar l'objecte
  personaConcreta.cognoms = 'Camps Fornari';
  print(personaConcreta.toString());
  
  // Persona amb edat
  PersonaAlternatiu persona1 = new PersonaAlternatiu('Jaume','Camps',20);
  print('Nom: ${persona1.nom} Cognoms: ${persona1.cognoms} Edat: ${persona1.edat}');
  // Fixau-vos que el contructor és diferent
  PersonaAlternatiu persona2 = new PersonaAlternatiu.senseEdat('Toni','Ballador');
  print('Nom: ${persona2.nom} Cognoms: ${persona2.cognoms} Edat: ${persona2.edat}');
  
  persona1.esMajor(persona2);
}

// Creació de classes/Objectes

class Persona {
  // Aquesta seria la declaració de variables correcte, però hauriem d'utilitzar l'opció
  // NonNullable
  //String nom, cognoms;
  var nom, cognoms;
  
  Persona(String nom, String cognoms){
    this.nom = nom;
    this.cognoms = cognoms;
  }
  
  @override
  String toString(){
    return 'Nom: ${this.nom} Cognoms: ${this.cognoms}';
  }
}

// Declaració de classes amb la notació Syntactic Sugar

class PersonaAlternatiu{
  var nom, cognoms;
  var edat;
  
  // Constructor: Syntactic Sugar
  PersonaAlternatiu(this.nom, this.cognoms, this.edat);
  
  // Constructor Alternatiu: Named Constructor
  PersonaAlternatiu.senseEdat(String nom, String cognoms){
    this.nom = nom;
    this.cognoms = cognoms;
    this.edat = 0;
  }
  
  // També podriem crear un objecte que tingui un NamedConstructor sense parametres
  
  // Declaració de mètodes
  
  void esMajor(PersonaAlternatiu persona){
    if(this.edat > persona.edat){
      print('La persona ${this.nom} és major que ${persona.nom}');
    }else{
      print('La persona ${persona.nom} és major que ${this.nom}');

    }
  }
}