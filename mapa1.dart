
void main(){
    print("Diego Jesus Rodriguez Chavez. Mat 22308051281296. Gpo 6-J");
    Map<int, String> alumnos = {
        1: "Juan",
        2: "Pedro",
        3: "Luis"};
    print("Mapa de alumnos: ");
    print(alumnos);

    print("Iterar un map con forEach");
    alumnos.forEach((key, value) {
        print("$key, $value");
    });

    print("Iterar un map con for in");
    for (var value in alumnos.values) {
        print("$value");
    }
}
