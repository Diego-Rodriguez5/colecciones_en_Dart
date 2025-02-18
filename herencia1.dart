// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } //fin comer
} //fin de la clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  } //fin ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  } //fin corre
} //fin de la clase Perro

void main() {
    print("Diego Jesus Rodriguez Chavez. Mat 22308051281296. Gpo 6-J");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Acceder a atributos y funciones
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer(); // Función heredada de Animal
  miPerro.ladra(); // Función propia de Perro
  miPerro.corre(); // Función propia de Perro
}