// Paràmetres amb noms concrets

void main() {

  // Com podeu veure, el paràmetre conté un identificador i seguidament el valor
  // Aquest fet ens permet enviar els paràmetre de forma desordenada
  mostrarNomComplet(cognom: 'Camps', nom: 'Jaume');
  // Per a veure les funcions que hi ha i una mica d'ajuda, pitjau: crtl + .
  mostrarInformacioExtra('Jaume',30,'Sineu');
  mostrarInformacioExtra('Jaume',30);
  mostrarInformacioExtra('Jaume');
  //donarà error, ja que és obligatori el nom
  //mostrarInformacioExtra();

}

// Parametres nombrats "named parameters"
mostrarNomComplet({nom, cognom}){
  print('Nom: ${nom}, Cognoms: ${cognom}');

}

// Aquest tipus no són "named parameters" i s'han de cridar amb la mateixa posició que estan
// Paràmetres posicionats, si volem paràmetres opcionals, els declaram entre claus []
mostrarInformacioExtra(String nom, [int edat = 18, String ciutat = "Inca"]){
  print('Nom: ${nom}, Edat: ${edat.toString()}, Ciutat: ${ciutat}');
}