import 'Animal.dart';

class Jaula {
  late int _capacidad;
  List<Animal> _animales = [];

  Jaula() {
    this._capacidad = 10;
  }

  void agregarAnimaljaula(Animal animal) {
    if (this._animales.length < this._capacidad) {
      this._animales.add(animal);
    }
  }

  void mostrarAnimalesJaulsa() {
    print("Animales en la jaula: ");
    for (Animal animal in this._animales) {
      print(animal.getNombre());
      //print(animal.nombre);//no puedo acceder al atributo privado nombre-ENCAPSULAMIENTO
    }
  }
}
