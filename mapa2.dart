void main() {
    print("Diego Jesus Rodriguez Chavez. Mat 22308051281296. Gpo 6-J");
    Map<String, dynamic> mapaSucursal = {
    'id_Sucursal': 20,       // int
    'nombre': 'Diego',             // string
    'direccion': 'Rodriguez',         // string
    'telefono': '656 101 1233',   // string
    'ciudad': 'Juarez',
    'gerente': 'Homero',
    'horario_Atencion': '24hrs',
  };

  print("Mapa de Sucursales:");
  print(mapaSucursal);

   print("Iterar un map con forEach");
    mapaSucursal.forEach((key, value) {
        print("$key, $value");
    });

    print("Iterar un map con for in");
    for (var value in mapaSucursal.values) {
        print("$value");
    }

Map<String, dynamic> mapaClientes = {
    'id_Clientes': 20,       // int
    'nombre': 'Diego',             // string
    'apellido': 'Rodriguez',         // string
    'direccion': 'Siria #3244',   // string
    'telefono': '656 234 4344',
    'correo': 'diego@gmail.com',
    'fecha_registro': '12/09/2025',
  };

  print("Mapa de Clientes:");
  print(mapaClientes);

   print("Iterar un map con forEach");
    mapaClientes.forEach((key, value) {
        print("$key, $value");
    });

    print("Iterar un map con for in");
    for (var value in mapaClientes.values) {
        print("$value");
    }


}