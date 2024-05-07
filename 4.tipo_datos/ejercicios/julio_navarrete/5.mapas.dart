main() {
  final mapa = {
    "int": 10,
    "double": 20.0,
    "boolean": false,
    "Lista": ["1", "2", "3"],
    "Map": {
      "lat": 10.00,
      "lng": 10,
    }
  };
  final Map<String, int> mapaEdades = {
    "Francisco": 25,
    "Richar": 10,
  };

  final Map<String, String> mapaPaises = {
    "pais_1": "Ecuador",
    "10": "Perú",
  };

  print(mapa["Lista"].runtimeType);
  print(mapa["Map"].runtimeType);
  print((mapa["Map"] as Map)["lng"]);
  

  final Map<String,dynamic> persona={
    "name":"Julio",
    "age":28,
    "single":true
  };
  print(persona["name"]);
  persona["name"]="Javier";
  print(persona["name"]);
  persona["name"]=15;
  print(persona["name"]);
  print(persona);
  persona.remove("age");
  print(persona);
  persona["age"]=25;
  print(persona);
}
