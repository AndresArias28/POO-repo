import 'Animal.dart';
import 'HacerMovimiento.dart';
import 'HacerRuido.dart';

class Perro extends Animal implements HacerMovimiento, HacerRuido {
  //atributos
  //Concepto Encapsulamiento
  String? _raza;

  //constructor
  Perro() : super() {
    this._raza;
  }
  //getter
  String? getRaza() {
    return this._raza;
  }

  //setter
  void setRaza(String raza) {
    this._raza = raza;
  }

  //metodos
  //concepto polimorfismo

  @override
  void hacerRuido() {
    print("Gau Gau");
  }
  
  @override
  String descripcionRuido() {
    return "este ruido es similar a un ladrido";
  }
  
  @override
  void desplazarse() {
    print("me desplazo corriendo en 4 patas");
  }
  
  @override
  double distanciaDesplazada() {
    return 20.0;
  }
}
