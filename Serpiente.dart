import 'Animal.dart';
import 'HacerMovimiento.dart';
import 'HacerRuido.dart';

class Serpiente extends Animal implements HacerMovimiento, HacerRuido {
  String? _tipo;

  //constructor
  Serpiente() : super() {
    this._tipo;
  }

  //getter
  String? getTipo() {
    return this._tipo;
  }

  //concepto polimorfismo
  @override
  String descripcionRuido() {
    return "ruido parecido a unas zetas ";
  }
  
  @override
  void desplazarse() {
    print("arrastrandose por el agua");
  }
  
  @override
  double distanciaDesplazada() {
    return 2.2;
  }
  
  @override
  void hacerRuido() {
    print("zzz zzzz zzz");
  }
}
