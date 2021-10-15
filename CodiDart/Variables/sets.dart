void main() {
  
  //Declaració de sets
  
  Set <String> herois = {'Spiderman','Ironman','Thor'};
  
  print(herois);
  
  herois.add('Capità Amèrica');
  
  print(herois);
  
  Set <String> heroisWarner = {'Batman'};
  
  //Set <String> herois = const {'Spiderman','Ironman','Thor'};
  //En el cas anterior, donaria error ja que no es pot modificar
  herois.addAll(heroisWarner);
  
  print(herois);
  
}