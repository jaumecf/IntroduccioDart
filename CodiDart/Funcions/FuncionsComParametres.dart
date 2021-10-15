// Funcions com a paràmetres

void main() {
  // Declaram una llista de nombres
  var llistaNombres = [1,2,3,4,5];
  // La funció rebra per paràmetre cada element del "forEach"
  llistaNombres.forEach(imprimeixNombres);
  
  // Una altre opció és una Funció declarada en variable
  var passarMajuscules = (missatge) => missatge.toUpperCase();

  print(passarMajuscules('Hola mon'));
  
  // També li podem assignar qualsevol funció ja predefinida
  var passarMajuscules2 = aMajuscules('Hola mon');

  print(passarMajuscules2);
}

imprimeixNombres(int nombre){
  print(nombre);
}

String aMajuscules(String frase){
  return frase.toUpperCase();
}