main(){
  List<int> lista=[1,2,4,5];
  print(lista);
  print(lista.first);
  print(lista.last);
  print(lista[0]);
  lista.add(6);
  print(lista);
  final lista2=[9,10,12];
  lista.addAll(lista2);
  print(lista);
}