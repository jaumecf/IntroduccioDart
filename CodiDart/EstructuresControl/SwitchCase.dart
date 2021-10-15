main(){
  var variable = 'Ara es un String';
  
  /* Ben igual que la sintaxi ja vista en Java o altres llenguatges de programació
   * Tenim els diferents "casos" i també un per defecte en cas que no es compleixin
   * les condicions. Pensau a posar "Break" per a sortir del switch case
   */
  
  // Hi ha la funcionalitat de posar diferents casos en una sòla línia? Si, posant dos case seguits.
  switch(variable.runtimeType){
    case String:
      print('Variable tipus String!');
      break;
    case int:
    case double:
      print('És un nombre!');
      break;
    default:
      print('Altres tipus de variables');
      break;
  }

  
  
  switch(variable.runtimeType){
    case String:
      print('Variable tipus String!');
      break;
    case int:
      print('Variable tipus Int!');
      break;
    case double:
      print('Variable tipus Double!');
      break;
    default:
      print('Altres tipus de variables');
      break;
  }
  
}