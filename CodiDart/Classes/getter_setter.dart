import 'dart:math' as math;
  
void main(){
  
  final cuadrat = new Cuadrat( 2 );
  
  // Realment, aquest seria un càlcul que farem molts cops,
  // per tant seria molt útil tenir un mètode que ja ho faci
  print('Àrea: ${cuadrat.costat*cuadrat.costat}');
  print('Àrea: ${cuadrat.calculaArea()}');
  print('Costat: ${cuadrat.costat}');
  //Crida al "metode" getter
  print('Àrea des del get: ${cuadrat.area}');
  
  // Podem assignar un valor "set" d'aquesta forma
  print('------------Assignam una àrea diferent--------------');
  cuadrat.area = 100;
  print('Àrea des del get: ${cuadrat.area}');
  print('Costat: ${cuadrat.costat}');
  
}

class Cuadrat{
  double costat;
  
  Cuadrat(double costat):
    this.costat = costat;
  
  double calculaArea(){
    return this.costat * this.costat;
  }
  
  // Definició de getters i setters
  
  // La característica principal, és que semblen mètodes però no empren els parèntesis
  double get area {
    return this.costat * this.costat;
  }
  
  // Una de les característiques és que els getters i setters ens permeten utilitzar-se com
  // una propietat i queda molt net, a més de poder afegir lògica a dintre
  
  set area( double area){
    this.costat = math.sqrt(area);
    
  } 
  
}