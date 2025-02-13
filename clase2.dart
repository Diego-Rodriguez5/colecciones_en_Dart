import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Empleados
class Empleados {
  // Atributos de la clase
  int id_empleados;
  String nombre;
  String apellido;
  String cargo;
  String fecha_contratacion;
  String telefono;
  double salario;

  // Constructor
  Empleados(this.id_empleados, this.nombre, this.apellido, this.cargo, this.fecha_contratacion, this.telefono, this.salario);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleados = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del empleado:");
    apellido = stdin.readLineSync()!;

    print("Ingrese el cargo del empleado:");
    cargo = stdin.readLineSync()!;

    print("Ingrese la fecha de contratación (dd/mm/aaaa):");
    fecha_contratacion = stdin.readLineSync()!;

    print("Ingrese el teléfono del empleado:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el salario del empleado:");
    salario = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n--- Información del Empleado ---");
    print("ID: $id_empleados");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Cargo: $cargo");
    print("Fecha de Contratación: $fecha_contratacion");
    print("Teléfono: $telefono");
    print("Salario: \$${salario.toStringAsFixed(2)}"); // Formato de salario con 2 decimales
  }
}

// Clase Sucursal
class Sucursal {
  // Atributos de la clase
  int id_sucursal;
  String nombre;
  String direccion;
  String telefono;
  String ciudad;
  String gerente;
  String horario_atencion;

  // Constructor
  Sucursal(this.id_sucursal, this.nombre, this.direccion, this.telefono, this.ciudad, this.gerente, this.horario_atencion);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID de la sucursal:");
    id_sucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono de la sucursal:");
    telefono = stdin.readLineSync()!;

    print("Ingrese la ciudad de la sucursal:");
    ciudad = stdin.readLineSync()!;

    print("Ingrese el nombre del gerente de la sucursal:");
    gerente = stdin.readLineSync()!;

    print("Ingrese el horario de atención de la sucursal:");
    horario_atencion = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n--- Información de la Sucursal ---");
    print("ID: $id_sucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Ciudad: $ciudad");
    print("Gerente: $gerente");
    print("Horario de Atención: $horario_atencion");
  }
}

// Clase Clientes
class Clientes {
  // Atributos de la clase
  int id_cliente;
  String nombre;
  String apellido;
  String direccion;
  String telefono;
  String correo;
  String fecha_registro;

  // Constructor
  Clientes(this.id_cliente, this.nombre, this.apellido, this.direccion, this.telefono, this.correo, this.fecha_registro);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el apellido del cliente:");
    apellido = stdin.readLineSync()!;

    print("Ingrese la dirección del cliente:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el correo del cliente:");
    correo = stdin.readLineSync()!;

    print("Ingrese la fecha de registro del cliente (dd/mm/aaaa):");
    fecha_registro = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\n--- Información del Cliente ---");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Fecha de Registro: $fecha_registro");
  }
}

void main() {
  print("Diego Jesus Rodriguez Chavez. Mat 22308051281296. Gpo 6-J");
  // Crear objetos de las clases
  var empleado = Empleados(0, "", "", "", "", "", 0.0);
  var sucursal = Sucursal(0, "", "", "", "", "", "");
  var cliente = Clientes(0, "", "", "", "", "", "");

  // Capturar y mostrar datos del empleado
  print("\nCaptura de datos del empleado:");
  empleado.capturarDatos();
  print("\nMostrando datos del empleado:");
  empleado.mostrarDatos();

  // Capturar y mostrar datos de la sucursal
  print("\nCaptura de datos de la sucursal:");
  sucursal.capturarDatos();
  print("\nMostrando datos de la sucursal:");
  sucursal.mostrarDatos();

  // Capturar y mostrar datos del cliente
  print("\nCaptura de datos del cliente:");
  cliente.capturarDatos();
  print("\nMostrando datos del cliente:");
  cliente.mostrarDatos();
}