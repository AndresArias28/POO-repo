import 'Animal.dart';
import 'Jaula.dart';
import 'Perro.dart';
import 'Serpiente.dart';

void main() {
  /** HERENCIA,  POLIMORFISMO, ABSTRACCION
  *concepto de Polimorfismo se refiere a la capacidad de una variable de referencia 
  de una clase base (Animal) para apuntar a objetos de cualquier clase derivada (Perro o Serpiente).
   * 
   */

  Animal objPerro = new Perro();
  Animal objPerro2 = new Perro();

  Animal objSerpiente = new Serpiente();

  Jaula objJaula = new Jaula();

  //establecer valores para los perros y la serpiente
  objPerro.setNombre("lukas");
  objPerro.setPeso(20);
  objPerro2.setNombre("Mateo");
  objPerro2.setPeso(10);
  objSerpiente.setNombre("cascabel");
  objSerpiente.setPeso(2);
  if (objPerro is Perro) {
    objPerro.setRaza("poodle");
  }
  if (objPerro is Perro) {
    objPerro.setRaza("chitzu");
  }

  //mostrar valores
  print("datos del perro: ");
  print(
      "nombre: ${objPerro.getNombre()}, peso: ${objPerro.getPeso()}Kg"); //concepto abstraccion
  print("raza: ");
  if (objPerro is Perro) {
    objPerro.getRaza();
  }

  print("serpiente: ");
  print(
      "nombre: ${objSerpiente.getNombre()}, peso: ${objSerpiente.getPeso()}Kg");

  Perro miPerro = new Perro();
  Serpiente miSerpiente = new Serpiente();

/* 
concepto polimorfismo y herencia:
1- polimorfismo porque existen diferentes formas de hacer algo, se ayuda de la sobreescritura de metodos
2- herencia porque una clase hereda de otra clase padre sus atributos y metodos
*/ //mostrar caracteristicas de los animales
  print("caraceriticas del perro: ");
  print("el ruido es: ");
  miPerro.hacerRuido();
  miPerro.desplazarse();
  print("caraceriticas de la serpiente: ");
  miSerpiente.hacerRuido();
  miSerpiente.desplazarse();

  //agregar animales a la jaula
  objJaula.agregarAnimaljaula(objPerro);
  objJaula.agregarAnimaljaula(objPerro2);

  //mostrar animales en la jaula
  objJaula.mostrarAnimalesJaulsa();
}
