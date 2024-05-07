main(){
  String miPrimerString="Hola Mundo";
  String miSegundaString="Dirección";
  String ingles="It's easy";
  String precio='El precio es de \$0.5 dolares';
  print(precio);
  final longText='''Yo os las entrego tales como son, en su frescor de carne y de rosa. 
  Sólo existe un método honrado y lógico de traducción: la «literalidad», una literalidad impersonal, 
  apenas atenuada por un leve parpadeo y una ligera sonrisa del traductor. Ella crea, sugestiva, la más 
  grande potencia literaria. Ella produce el placer de la evocación. Ella es la garantía de la verdad. Ella
   es firme e inmutable, en su desnudez de piedra. Ella cautiva el aroma primitivo y lo cristaliza. Ella separa y desata... 
   Ella fija.''';
   print(longText);


   final concat1="mi nombre es " + "Julio";
   print(concat1);
   final nombre ="Julio";
   final concat2="Minombre es: $nombre";
   print(concat2);
   final concat3="Minombre es: ${'Julio: $nombre'}";
   print(concat3);
}