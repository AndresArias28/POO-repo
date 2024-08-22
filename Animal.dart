//definir interface
class Animal {

  //atributos
  //al definir los atributos privados se utiliza el concepto de ENCAPSULAMIENTO
  String? _nombre;
  double? _peso;

  //constructores
  Animal() {
    this._nombre;
    this._peso;
  }

  //geters y setters
  String? getNombre() {
    return this._nombre;
  }
  double? getPeso() {
    return this._peso;
  }
  void setPeso(double? peso) {
    this._peso = peso;
  }
  void setNombre(String? nombre) {
    this._nombre = nombre;
  }
}
