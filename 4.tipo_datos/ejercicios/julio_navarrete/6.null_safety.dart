main() {
  double x;
  double? y;
  print(y);

  double? z;
  z = 10.0;
  print(z);

  final Map<String, Map<String, dynamic>> mapaDeMapas = {
    "latacunga": {
      "lat": 15.0,
      "lng": 10.0,
      "direccion": {
        "calle_1": "calle",
        "calle_2": "calle",
      }
    }
  };

  final latacunga = mapaDeMapas["latacunga"];

  final direccion = latacunga?["direccion"];

  final calle1 = direccion?["calle_1"];

  final Map<String, Map<String, dynamic>?> mapaDeMapas2 = {
    "latacunga": {"lat": null, "lng": 10.0},
    "ambato": null
  };
  print(mapaDeMapas2);
  print(mapaDeMapas2["latacunga"]!["lat"]);
  print(mapaDeMapas2["latacunga"]!["lng"]);

  print(mapaDeMapas2["ambato"]?["lng"]);

  int existe = 10;
  int? puedeNoExistir = null;
  existe = puedeNoExistir ?? 100;
  print(existe);
}
