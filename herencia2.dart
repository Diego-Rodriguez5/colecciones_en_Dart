import 'dart:io';

// Clase Proveedores
class Proveedores {
  int id_proveedores;
  String nombre;
  String direccion;
  String telefono;
  String correo;
  String tipo_producto;
  String pais_origen;
  String estado;
  String ciudad;
  String cp;

  // Constructor
  Proveedores({
    required this.id_proveedores,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.tipo_producto,
    required this.pais_origen,
    required this.estado,
    required this.ciudad,
    required this.cp,
  });

  // Función para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Capturando datos del proveedor...");

    stdout.write("ID del proveedor: ");
    id_proveedores = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Tipo de producto: ");
    tipo_producto = stdin.readLineSync()!;

    stdout.write("País de origen: ");
    pais_origen = stdin.readLineSync()!;

    stdout.write("Estado: ");
    estado = stdin.readLineSync()!;

    stdout.write("Ciudad: ");
    ciudad = stdin.readLineSync()!;

    stdout.write("Código Postal: ");
    cp = stdin.readLineSync()!;

    print("Datos del proveedor capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("""
    ID Proveedor: $id_proveedores
    Nombre: $nombre
    Dirección: $direccion
    Teléfono: $telefono
    Correo: $correo
    Tipo de producto: $tipo_producto
    País de origen: $pais_origen
    Estado: $estado
    Ciudad: $ciudad
    Código Postal: $cp
    """);
  }
}

// Clase Clientes
class Clientes {
  int id_clientes;
  String nombre;
  String apellido;
  String direccion;
  String telefono;
  String correo;
  String fecha_registro;

  // Constructor
  Clientes({
    required this.id_clientes,
    required this.nombre,
    required this.apellido,
    required this.direccion,
    required this.telefono,
    required this.correo,
    required this.fecha_registro,
  });

  // Función para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Capturando datos del cliente...");

    stdout.write("ID del cliente: ");
    id_clientes = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellido: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Fecha de registro (dd/mm/aaaa): ");
    fecha_registro = stdin.readLineSync()!;

    print("Datos del cliente capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("""
    ID Cliente: $id_clientes
    Nombre: $nombre
    Apellido: $apellido
    Dirección: $direccion
    Teléfono: $telefono
    Correo: $correo
    Fecha de registro: $fecha_registro
    """);
  }
}

// Clase Diego que hereda de Clientes
class Diego extends Clientes {
  // Constructor
  Diego({
    required int id_clientes,
    required String nombre,
    required String apellido,
    required String direccion,
    required String telefono,
    required String correo,
    required String fecha_registro,
  }) : super(
          id_clientes: id_clientes,
          nombre: nombre,
          apellido: apellido,
          direccion: direccion,
          telefono: telefono,
          correo: correo,
          fecha_registro: fecha_registro,
        );

  // Función específica de Diego
  void mostrarDatosDiego() {
    print("Datos específicos de Diego:");
    mostrarDatos(); // Llama a la función de la clase base
  }
}

void main() {
    print("Diego Jesus Rodriguez Chavez. Mat 22308051281296. Gpo 6-J");
  // Crear una instancia de Proveedores
  Proveedores proveedor = Proveedores(
    id_proveedores: 1,
    nombre: "Proveedor Ejemplo",
    direccion: "Calle Falsa 123",
    telefono: "555-1234",
    correo: "proveedor@example.com",
    tipo_producto: "Electrónicos",
    pais_origen: "México",
    estado: "Ciudad de México",
    ciudad: "CDMX",
    cp: "12345",
  );

  // Capturar datos del proveedor (simulado)
  print("Captura de datos para el proveedor:");
  proveedor.capturarDatos();

  // Mostrar datos del proveedor
  print("Mostrando datos del proveedor:");
  proveedor.mostrarDatos();

  // Crear una instancia de Diego
  Diego diego = Diego(
    id_clientes: 1,
    nombre: "Diego",
    apellido: "Pérez",
    direccion: "Avenida Siempre Viva 742",
    telefono: "555-5678",
    correo: "diego@example.com",
    fecha_registro: "01/01/2023",
  );

  // Capturar datos de Diego (simulado)
  print("Captura de datos para Diego:");
  diego.capturarDatos();

  // Mostrar datos de Diego
  print("Mostrando datos de Diego:");
  diego.mostrarDatosDiego();
}