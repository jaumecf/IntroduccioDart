void main(){
  Administratiu maria = new Administratiu();
  maria.nom = 'Maria';
  maria.sou = 100;
  maria.retencio = 10;
  maria.imprimirNom();
  maria.souNet();
  
  Comercial aina = new Comercial();
  aina.nom = 'Aina';
  aina.sou = 100;
  aina.retencio = 10;
  aina.ventes = 5;
  aina.comissio = 0.75;
  aina.imprimirNom();
  aina.souNet();
}

abstract class Treballador{
  var id;
  String? nom;
  double? sou,retencio;
  
  void imprimirNom(){
    print('El nom del trballador/a és: ${nom}');
  }
  
  void souNet(){}
}

class Administratiu extends Treballador{
  @override
  void souNet(){
    var tantPerCent = 1 - this.retencio!/100;
    print('El sou net del treballador/a ${this.nom} és: ${this.sou! * tantPerCent}');
  }
}

class Comercial extends Treballador{
  int? ventes;
  double? comissio;
  
  @override
  void souNet(){
    var tantPerCent = 1 - this.retencio!/100;
    var extra = ventes! * comissio!;
    print('El sou net del treballador/a ${this.nom} és: ${this.sou! * tantPerCent + extra}');
  }
}
