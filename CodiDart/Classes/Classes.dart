main(){
  
  // Com cream un objecte de la classe que hem acabat de denifir?
  
  Persona personaConcreta = new Persona('Jaume','Camps');
  
  // Com accedim a la informació o mètodes d'aquesta classe?
  
  print('Nom: ${personaConcreta.nom} Cognoms: ${personaConcreta.cognoms}');
  
  // Modificar l'objecte
  personaConcreta.cognoms = 'Camps Fornari';
  
  print('Nom: ${personaConcreta.nom} Cognoms: ${personaConcreta.cognoms}');
}

// Creació de classes/Objectes

class Persona {
  // Aquesta seria la declaració de variables correcte però aquest intèrpret dóna error
  //String nom, cognoms;
  var nom, cognoms;
  
  Persona(String nom, String cognoms){
    this.nom = nom;
    this.cognoms = cognoms;
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
}